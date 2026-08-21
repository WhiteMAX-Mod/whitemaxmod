.class public final synthetic Loh9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lai9;


# direct methods
.method public synthetic constructor <init>(Lai9;I)V
    .locals 0

    iput p2, p0, Loh9;->a:I

    iput-object p1, p0, Loh9;->b:Lai9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Loh9;->a:I

    sget-object v1, Lsbi;->a:Lsbi;

    const/4 v2, 0x0

    iget-object p0, p0, Loh9;->b:Lai9;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lai9;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Lai9;->g:Lmjg;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lww3;->T1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, v0}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lai9;->h:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Lai9;->i:Lmjg;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lww3;->T1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, v0}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1

    :pswitch_1
    invoke-virtual {p0}, Lai9;->B()Lra1;

    move-result-object p0

    new-instance v0, Lc9;

    const/4 v1, 0x2

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3}, Lc9;-><init>(ILlq4;I)V

    invoke-static {p0, v0}, Le9i;->R(Lxx6;Lqf7;)Ljz;

    move-result-object p0

    new-instance v0, Lvh9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lvh9;-><init>(Ljz;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
