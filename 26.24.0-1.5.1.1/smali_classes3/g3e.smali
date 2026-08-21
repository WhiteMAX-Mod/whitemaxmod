.class public final Lg3e;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Lx57;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lmwg;

.field public final synthetic g:Luvg;


# direct methods
.method public synthetic constructor <init>(Lmwg;Luvg;Lmk4;I)V
    .locals 0

    iput p4, p0, Lg3e;->e:I

    iput-object p1, p0, Lg3e;->f:Lmwg;

    iput-object p2, p0, Lg3e;->g:Luvg;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Lmk4;)Lmk4;
    .locals 3

    iget v0, p0, Lg3e;->e:I

    iget-object v1, p0, Lg3e;->g:Luvg;

    iget-object p0, p0, Lg3e;->f:Lmwg;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lg3e;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, p1, v2}, Lg3e;-><init>(Lmwg;Luvg;Lmk4;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Lg3e;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Lg3e;-><init>(Lmwg;Luvg;Lmk4;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lg3e;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p1, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lg3e;->create(Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lg3e;

    invoke-virtual {p0, v1}, Lg3e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1}, Lg3e;->create(Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lg3e;

    invoke-virtual {p0, v1}, Lg3e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lg3e;->e:I

    sget-object v1, Lroh;->a:Lroh;

    iget-object v2, p0, Lg3e;->g:Luvg;

    iget-object p0, p0, Lg3e;->f:Lmwg;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-interface {p0, v2}, Lmwg;->c(Luvg;)V

    return-object v1

    :pswitch_0
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-interface {p0, v2}, Lmwg;->c(Luvg;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
