.class public final synthetic Lqr8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcs8;


# direct methods
.method public synthetic constructor <init>(Lcs8;I)V
    .locals 0

    iput p2, p0, Lqr8;->a:I

    iput-object p1, p0, Lqr8;->b:Lcs8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lqr8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqr8;->b:Lcs8;

    iget-object v1, v0, Lcs8;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lcs8;->f:Ljwf;

    invoke-static {v1}, Lel3;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_0
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lqr8;->b:Lcs8;

    iget-object v1, v0, Lcs8;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lcs8;->h:Ljwf;

    invoke-static {v1}, Lel3;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lqr8;->b:Lcs8;

    invoke-virtual {v0}, Lcs8;->q()Lb61;

    move-result-object v0

    new-instance v1, Ls8;

    const/4 v2, 0x2

    const/16 v3, 0xd

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Ls8;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1}, Lat6;->H(Lld6;Lpu6;)Lmx;

    move-result-object v0

    new-instance v1, Lxr8;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lxr8;-><init>(Lmx;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
