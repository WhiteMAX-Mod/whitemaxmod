.class public final Lra8;
.super Lg3i;
.source "SourceFile"


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public b:I

.field public c:Ljava/lang/Object;

.field public final synthetic d:I

.field public final o:Ljava/util/Iterator;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lg3i;-><init>(I)V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lra8;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/util/Iterator;Lj7d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lra8;->d:I

    .line 3
    iput-object p1, p0, Lra8;->o:Ljava/util/Iterator;

    iput-object p2, p0, Lra8;->X:Ljava/lang/Object;

    invoke-direct {p0}, Lra8;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmsf;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lra8;->d:I

    .line 4
    iput-object p1, p0, Lra8;->X:Ljava/lang/Object;

    invoke-direct {p0}, Lra8;-><init>()V

    .line 5
    iget-object p1, p1, Lmsf;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lra8;->o:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    iget v0, p0, Lra8;->b:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_6

    invoke-static {v0}, Li62;->G(I)I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    iput v1, p0, Lra8;->b:I

    iget v0, p0, Lra8;->d:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    iget-object v0, p0, Lra8;->o:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lra8;->X:Ljava/lang/Object;

    check-cast v1, Lmsf;

    iget-object v1, v1, Lmsf;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_1
    const/4 v0, 0x3

    iput v0, p0, Lra8;->b:I

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :pswitch_0
    iget-object v0, p0, Lra8;->o:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lra8;->X:Ljava/lang/Object;

    check-cast v1, Lj7d;

    invoke-interface {v1, v0}, Lj7d;->apply(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_3
    const/4 v0, 0x3

    iput v0, p0, Lra8;->b:I

    goto :goto_0

    :goto_1
    iput-object v0, p0, Lra8;->c:Ljava/lang/Object;

    iget v0, p0, Lra8;->b:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    iput v2, p0, Lra8;->b:I

    return v2

    :cond_4
    const/4 v0, 0x0

    return v0

    :cond_5
    return v2

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lra8;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lra8;->b:I

    iget-object v0, p0, Lra8;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lra8;->c:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
