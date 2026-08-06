.class public final Lqc8;
.super Lnph;
.source "SourceFile"


# instance fields
.field public b:I

.field public c:Ljava/lang/Object;

.field public final synthetic d:I

.field public final e:Ljava/util/Iterator;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v0}, Lnph;-><init>(I)V

    const/4 v0, 0x2

    .line 19
    iput v0, p0, Lqc8;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/util/Iterator;Lsvc;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lqc8;->d:I

    .line 17
    iput-object p1, p0, Lqc8;->e:Ljava/util/Iterator;

    iput-object p2, p0, Lqc8;->f:Ljava/lang/Object;

    invoke-direct {p0}, Lqc8;-><init>()V

    return-void
.end method

.method public constructor <init>(Lq4f;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lqc8;->d:I

    iput-object p1, p0, Lqc8;->f:Ljava/lang/Object;

    invoke-direct {p0}, Lqc8;-><init>()V

    iget-object p1, p1, Lq4f;->c:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lqc8;->e:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lq4f;B)V
    .locals 0

    const/4 p2, 0x2

    iput p2, p0, Lqc8;->d:I

    .line 20
    iput-object p1, p0, Lqc8;->f:Ljava/lang/Object;

    invoke-direct {p0}, Lqc8;-><init>()V

    .line 21
    iget-object p1, p1, Lq4f;->c:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lqc8;->e:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 8

    iget v0, p0, Lqc8;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Ljz8;->C(Z)V

    iget v0, p0, Lqc8;->b:I

    invoke-static {v0}, Lon4;->D(I)I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v4, 0x2

    if-eq v0, v4, :cond_7

    iput v3, p0, Lqc8;->b:I

    iget v0, p0, Lqc8;->d:I

    const/4 v3, 0x0

    iget-object v4, p0, Lqc8;->f:Ljava/lang/Object;

    iget-object v5, p0, Lqc8;->e:Ljava/util/Iterator;

    const/4 v6, 0x3

    packed-switch v0, :pswitch_data_0

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v4

    check-cast v7, Lq4f;

    iget-object v7, v7, Lq4f;->d:Ljava/util/Set;

    check-cast v7, Lrqf;

    iget-object v7, v7, Lrqf;->d:Ljava/lang/Object;

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    :goto_1
    move-object v3, v0

    goto :goto_2

    :cond_2
    iput v6, p0, Lqc8;->b:I

    goto :goto_2

    :cond_3
    :pswitch_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v4

    check-cast v7, Lq4f;

    iget-object v7, v7, Lq4f;->d:Ljava/util/Set;

    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_1

    :cond_4
    iput v6, p0, Lqc8;->b:I

    goto :goto_2

    :cond_5
    :pswitch_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v4

    check-cast v7, Lsvc;

    invoke-interface {v7, v0}, Lsvc;->apply(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_1

    :cond_6
    iput v6, p0, Lqc8;->b:I

    :goto_2
    iput-object v3, p0, Lqc8;->c:Ljava/lang/Object;

    iget v0, p0, Lqc8;->b:I

    if-eq v0, v6, :cond_7

    iput v2, p0, Lqc8;->b:I

    return v2

    :cond_7
    return v1

    :cond_8
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lqc8;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lqc8;->b:I

    iget-object v0, p0, Lqc8;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lqc8;->c:Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-static {}, Le17;->d()V

    const/4 p0, 0x0

    return-object p0
.end method
