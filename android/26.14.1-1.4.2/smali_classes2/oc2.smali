.class public final synthetic Loc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laha;


# direct methods
.method public synthetic constructor <init>(Laha;I)V
    .locals 0

    iput p2, p0, Loc2;->a:I

    iput-object p1, p0, Loc2;->b:Laha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Loc2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Loc2;->b:Laha;

    iget-object v1, v0, Laha;->d:Ljava/lang/Object;

    check-cast v1, Lrj1;

    iget-object v1, v1, Lrj1;->c:Ljava/lang/Object;

    check-cast v1, Ltc2;

    iget v1, v1, Ltc2;->c1:I

    const/16 v2, 0x9

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    iget-object v0, v0, Laha;->d:Ljava/lang/Object;

    check-cast v0, Lrj1;

    iget-object v0, v0, Lrj1;->c:Ljava/lang/Object;

    check-cast v0, Ltc2;

    iget v1, v0, Ltc2;->c1:I

    invoke-static {v1}, Lnw0;->t(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Camera skip reopen at state: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ltc2;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Laha;->d:Ljava/lang/Object;

    check-cast v1, Lrj1;

    iget-object v1, v1, Lrj1;->c:Ljava/lang/Object;

    check-cast v1, Ltc2;

    const-string v2, "Camera onError timeout, reopen it."

    invoke-virtual {v1, v2, v3}, Ltc2;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v0, Laha;->d:Ljava/lang/Object;

    check-cast v1, Lrj1;

    iget-object v1, v1, Lrj1;->c:Ljava/lang/Object;

    check-cast v1, Ltc2;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Ltc2;->G(I)V

    iget-object v0, v0, Laha;->d:Ljava/lang/Object;

    check-cast v0, Lrj1;

    iget-object v0, v0, Lrj1;->c:Ljava/lang/Object;

    check-cast v0, Ltc2;

    iget-object v0, v0, Ltc2;->h:Lsc2;

    invoke-virtual {v0}, Lsc2;->b()V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Loc2;->b:Laha;

    iget-object v1, v0, Laha;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Laha;->d:Ljava/lang/Object;

    check-cast v1, Lrj1;

    iget-object v1, v1, Lrj1;->c:Ljava/lang/Object;

    check-cast v1, Ltc2;

    iget-object v1, v1, Ltc2;->c:Luig;

    new-instance v2, Loc2;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Loc2;-><init>(Laha;I)V

    invoke-virtual {v1, v2}, Luig;->execute(Ljava/lang/Runnable;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
