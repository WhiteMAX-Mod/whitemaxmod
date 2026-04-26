.class public final synthetic Lkl9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbm9;


# direct methods
.method public synthetic constructor <init>(Lbm9;I)V
    .locals 0

    iput p2, p0, Lkl9;->a:I

    iput-object p1, p0, Lkl9;->b:Lbm9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lkl9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkl9;->b:Lbm9;

    iget-object v1, v0, Lbm9;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lbm9;->f:Lglh;

    invoke-static {v1}, Lh04;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_0
    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lkl9;->b:Lbm9;

    iget-object v1, v0, Lbm9;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lbm9;->h:Lglh;

    invoke-static {v1}, Lh04;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lkl9;->b:Lbm9;

    invoke-virtual {v0}, Lbm9;->u()Lib1;

    move-result-object v0

    new-instance v1, Lql9;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, v3, v2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lph7;->M(Lsx6;Lui7;)Liz;

    move-result-object v0

    new-instance v1, Lsl9;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lsl9;-><init>(Liz;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
