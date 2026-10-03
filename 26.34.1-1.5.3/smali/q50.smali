.class public final Lq50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcf7;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lai7;Ljt6;Lqv3;Ljava/lang/Long;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lq50;->a:B

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lq50;->b:Lcf7;

    iput-object p2, p0, Lq50;->c:Ljava/lang/Object;

    iput-object p3, p0, Lq50;->d:Ljava/lang/Object;

    iput-object p4, p0, Lq50;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsz2;Lpl9;Ls50;Lpl9;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lq50;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq50;->b:Lcf7;

    iput-object p2, p0, Lq50;->c:Ljava/lang/Object;

    iput-object p3, p0, Lq50;->e:Ljava/lang/Object;

    iput-object p4, p0, Lq50;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Ldf7;Lu15;)Ljava/lang/Object;
    .locals 12

    iget-byte v0, p0, Lq50;->a:B

    sget-object v1, Lysj;->a:Lysj;

    sget-object v2, Lb75;->a:Lb75;

    iget-object v3, p0, Lq50;->e:Ljava/lang/Object;

    iget-object v4, p0, Lq50;->d:Ljava/lang/Object;

    iget-object v5, p0, Lq50;->c:Ljava/lang/Object;

    iget-object p0, p0, Lq50;->b:Lcf7;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lai7;

    new-instance v6, Lp50;

    move-object v8, v5

    check-cast v8, Ljt6;

    move-object v9, v4

    check-cast v9, Lqv3;

    move-object v10, v3

    check-cast v10, Ljava/lang/Long;

    const/4 v11, 0x3

    move-object v7, p1

    invoke-direct/range {v6 .. v11}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, v6, p2}, Lai7;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1

    :pswitch_0
    move-object v7, p1

    check-cast p0, Lsz2;

    new-instance p1, Lp50;

    check-cast v5, Lpl9;

    check-cast v3, Ls50;

    check-cast v4, Lpl9;

    invoke-direct {p1, v7, v5, v3, v4}, Lp50;-><init>(Ldf7;Lpl9;Ls50;Lpl9;)V

    invoke-virtual {p0, p1, p2}, Lrz2;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_1

    move-object v1, p0

    :cond_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
