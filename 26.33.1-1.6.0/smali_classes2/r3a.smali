.class public final synthetic Lr3a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Le4a;


# direct methods
.method public synthetic constructor <init>(Le4a;B)V
    .locals 0

    iput-byte p2, p0, Lr3a;->a:B

    iput-object p1, p0, Lr3a;->b:Le4a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lr3a;->a:B

    sget-object v1, Lhmj;->a:Lhmj;

    const/4 v2, 0x0

    iget-object p0, p0, Lr3a;->b:Le4a;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le4a;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Le4a;->g:Lzrh;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Ll64;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, v0}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1

    :pswitch_0
    iget-object v0, p0, Le4a;->h:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Le4a;->i:Lzrh;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Ll64;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, v0}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1

    :pswitch_1
    invoke-virtual {p0}, Le4a;->d1()Ldf1;

    move-result-object p0

    new-instance v0, Lq9;

    const/4 v1, 0x2

    const/16 v3, 0xe

    invoke-direct {v0, v1, v2, v3}, Lq9;-><init>(ILd05;B)V

    invoke-static {p0, v0}, Lag7;->a(Lud7;Liw7;)Lg10;

    move-result-object p0

    new-instance v0, Ly3a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ly3a;-><init>(Lg10;B)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
