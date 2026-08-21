.class public final Lel2;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lgl2;


# direct methods
.method public synthetic constructor <init>(Lgl2;Lmk4;I)V
    .locals 0

    iput p3, p0, Lel2;->e:I

    iput-object p1, p0, Lel2;->g:Lgl2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    iget v0, p0, Lel2;->e:I

    iget-object p0, p0, Lel2;->g:Lgl2;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lel2;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, v1}, Lel2;-><init>(Lgl2;Lmk4;I)V

    iput-object p1, v0, Lel2;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lel2;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lel2;-><init>(Lgl2;Lmk4;I)V

    iput-object p1, v0, Lel2;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lel2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lel2;-><init>(Lgl2;Lmk4;I)V

    iput-object p1, v0, Lel2;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lel2;->e:I

    sget-object v1, Lroh;->a:Lroh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ld4d;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lel2;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lel2;

    invoke-virtual {p0, v1}, Lel2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lzwa;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lel2;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lel2;

    invoke-virtual {p0, v1}, Lel2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Lvk2;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lel2;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lel2;

    invoke-virtual {p0, v1}, Lel2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lel2;->e:I

    sget-object v1, Lroh;->a:Lroh;

    iget-object v2, p0, Lel2;->g:Lgl2;

    iget-object p0, p0, Lel2;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ld4d;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, v2, Lgl2;->h:Lm36;

    invoke-static {p1, p0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    check-cast p0, Lzwa;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, v2, Lgl2;->g:Lm36;

    invoke-static {p1, p0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-object v1

    :pswitch_1
    check-cast p0, Lvk2;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, v2, Lgl2;->e:Lpzf;

    iget-object v0, p0, Lvk2;->a:Ljl2;

    invoke-virtual {p1, v0}, Lpzf;->setValue(Ljava/lang/Object;)V

    iget-object p1, v2, Lgl2;->c:Lpzf;

    iget-object p0, p0, Lvk2;->b:Ljava/util/List;

    invoke-virtual {p1, p0}, Lpzf;->setValue(Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
