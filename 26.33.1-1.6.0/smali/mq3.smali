.class public final Lmq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lx5;

.field public final synthetic c:Lzoi;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ltq3;Lx5;Lzoi;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lmq3;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmq3;->d:Ljava/lang/Object;

    iput-object p2, p0, Lmq3;->b:Lx5;

    iput-object p3, p0, Lmq3;->c:Lzoi;

    return-void
.end method

.method public constructor <init>(Lzoi;Lqq3;Lx5;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lmq3;->a:B

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmq3;->c:Lzoi;

    iput-object p2, p0, Lmq3;->d:Ljava/lang/Object;

    iput-object p3, p0, Lmq3;->b:Lx5;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 9

    iget-byte v0, p0, Lmq3;->a:B

    iget-object v1, p0, Lmq3;->b:Lx5;

    iget-object v2, p0, Lmq3;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ls27;

    check-cast v2, Ltq3;

    const/16 v3, 0x1ee

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v1

    iget-object p0, p0, Lmq3;->c:Lzoi;

    invoke-direct {v0, v2, v1, p0}, Ls27;-><init>(Ltq3;Lvj9;Lzoi;)V

    return-object v0

    :pswitch_0
    new-instance v3, Log3;

    check-cast v2, Lqq3;

    iget-object v5, v2, Lqq3;->a:Lzoi;

    const/16 v0, 0x406

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v6

    const/16 v0, 0x2a

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v7

    const/16 v0, 0x8c

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lhxj;

    iget-object v4, p0, Lmq3;->c:Lzoi;

    invoke-direct/range {v3 .. v8}, Log3;-><init>(Lzoi;Lzoi;Lvj9;Lvj9;Lhxj;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
