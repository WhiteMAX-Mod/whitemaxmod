.class public final Lc5k;
.super Lu3k;
.source "SourceFile"


# instance fields
.field public final transient c:Lg5k;

.field public final transient d:Le5k;


# direct methods
.method public constructor <init>(Lg5k;Le5k;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lc5k;->c:Lg5k;

    iput-object p2, p0, Lc5k;->d:Le5k;

    return-void
.end method


# virtual methods
.method public final b(I[Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lc5k;->d:Le5k;

    invoke-virtual {v0, p1, p2}, Lq3k;->b(I[Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lc5k;->c:Lg5k;

    invoke-virtual {v0, p1}, Lg5k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lc5k;->d:Le5k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lq3k;->i(I)Lm3k;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
