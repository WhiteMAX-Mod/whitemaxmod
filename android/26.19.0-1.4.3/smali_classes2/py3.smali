.class public final Lpy3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqy3;

.field public final synthetic c:Lny3;


# direct methods
.method public synthetic constructor <init>(Lqy3;Lny3;I)V
    .locals 0

    iput p3, p0, Lpy3;->a:I

    iput-object p1, p0, Lpy3;->b:Lqy3;

    iput-object p2, p0, Lpy3;->c:Lny3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lpy3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpy3;->b:Lqy3;

    invoke-virtual {v0}, Lqy3;->L0()V

    invoke-virtual {v0}, Lqy3;->getOnAnimationEnded()Lbu6;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lpy3;->c:Lny3;

    invoke-interface {v0, v1}, Lbu6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lpy3;->b:Lqy3;

    invoke-virtual {v0}, Lqy3;->getOnAnimationEnded()Lbu6;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lpy3;->c:Lny3;

    invoke-interface {v0, v1}, Lbu6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lpy3;->b:Lqy3;

    invoke-virtual {v0}, Lqy3;->getOnAnimationEnded()Lbu6;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lpy3;->c:Lny3;

    invoke-interface {v0, v1}, Lbu6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
