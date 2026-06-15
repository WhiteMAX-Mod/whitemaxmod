.class public final Lk08;
.super Lzbh;
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

    .line 1
    invoke-direct {p0, v0}, Lzbh;-><init>(I)V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lk08;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/util/Iterator;Lxnc;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lk08;->d:I

    .line 3
    iput-object p1, p0, Lk08;->e:Ljava/util/Iterator;

    iput-object p2, p0, Lk08;->f:Ljava/lang/Object;

    invoke-direct {p0}, Lk08;-><init>()V

    return-void
.end method

.method public constructor <init>(Ly3f;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lk08;->d:I

    .line 4
    iput-object p1, p0, Lk08;->f:Ljava/lang/Object;

    invoke-direct {p0}, Lk08;-><init>()V

    .line 5
    iget-object p1, p1, Ly3f;->c:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lk08;->e:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Ly3f;B)V
    .locals 0

    const/4 p2, 0x2

    iput p2, p0, Lk08;->d:I

    .line 6
    iput-object p1, p0, Lk08;->f:Ljava/lang/Object;

    invoke-direct {p0}, Lk08;-><init>()V

    .line 7
    iget-object p1, p1, Ly3f;->c:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lk08;->e:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 5

    iget v0, p0, Lk08;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lvff;->D(Z)V

    iget v0, p0, Lk08;->b:I

    invoke-static {v0}, Lvdg;->F(I)I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v4, 0x2

    if-eq v0, v4, :cond_7

    iput v3, p0, Lk08;->b:I

    iget v0, p0, Lk08;->d:I

    packed-switch v0, :pswitch_data_0

    :cond_1
    iget-object v0, p0, Lk08;->e:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p0, Lk08;->f:Ljava/lang/Object;

    check-cast v3, Ly3f;

    iget-object v3, v3, Ly3f;->d:Ljava/util/Set;

    check-cast v3, Lvnf;

    iget-object v3, v3, Lvnf;->d:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_2
    const/4 v0, 0x3

    iput v0, p0, Lk08;->b:I

    :goto_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :pswitch_0
    iget-object v0, p0, Lk08;->e:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p0, Lk08;->f:Ljava/lang/Object;

    check-cast v3, Ly3f;

    iget-object v3, v3, Ly3f;->d:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_4
    const/4 v0, 0x3

    iput v0, p0, Lk08;->b:I

    goto :goto_1

    :cond_5
    :pswitch_1
    iget-object v0, p0, Lk08;->e:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p0, Lk08;->f:Ljava/lang/Object;

    check-cast v3, Lxnc;

    invoke-interface {v3, v0}, Lxnc;->apply(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_6
    const/4 v0, 0x3

    iput v0, p0, Lk08;->b:I

    goto :goto_1

    :goto_2
    iput-object v0, p0, Lk08;->c:Ljava/lang/Object;

    iget v0, p0, Lk08;->b:I

    const/4 v3, 0x3

    if-eq v0, v3, :cond_7

    iput v2, p0, Lk08;->b:I

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

    invoke-virtual {p0}, Lk08;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lk08;->b:I

    iget-object v0, p0, Lk08;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lk08;->c:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
