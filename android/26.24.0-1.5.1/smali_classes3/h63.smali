.class public final Lh63;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lc83;


# direct methods
.method public synthetic constructor <init>(Lc83;Lmk4;I)V
    .locals 0

    iput p3, p0, Lh63;->e:I

    iput-object p1, p0, Lh63;->g:Lc83;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    iget v0, p0, Lh63;->e:I

    iget-object p0, p0, Lh63;->g:Lc83;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lh63;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lh63;-><init>(Lc83;Lmk4;I)V

    iput-object p1, v0, Lh63;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lh63;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lh63;-><init>(Lc83;Lmk4;I)V

    iput-object p1, v0, Lh63;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lh63;->e:I

    sget-object v1, Lroh;->a:Lroh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Llni;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lh63;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lh63;

    invoke-virtual {p0, v1}, Lh63;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lht2;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lh63;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lh63;

    invoke-virtual {p0, v1}, Lh63;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lh63;->e:I

    sget-object v1, Lroh;->a:Lroh;

    const/4 v2, 0x0

    iget-object v3, p0, Lh63;->g:Lc83;

    iget-object p0, p0, Lh63;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Llni;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    iget-object p0, v3, Lc83;->G1:Lm36;

    new-instance v0, Lv63;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p1}, Lv63;-><init>(ZZ)V

    invoke-static {p0, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ld5e;->r()V

    move-object v1, v2

    :cond_1
    :goto_0
    return-object v1

    :pswitch_0
    check-cast p0, Lht2;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    sget-object p1, Lht2;->a:Lht2;

    invoke-static {p0, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, v3, Lc83;->G1:Lm36;

    sget-object p1, Lj63;->e:Lj63;

    invoke-static {p0, p1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Ld5e;->r()V

    move-object v1, v2

    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
