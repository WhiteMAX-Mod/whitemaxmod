.class public final Lnak;
.super Lz9k;
.source "SourceFile"


# instance fields
.field public final transient c:Ltak;

.field public final transient d:Lqak;


# direct methods
.method public constructor <init>(Ltak;Lqak;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lnak;->c:Ltak;

    iput-object p2, p0, Lnak;->d:Lqak;

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Lnak;->d:Lqak;

    invoke-virtual {p0, p1}, Lf9k;->a([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lnak;->c:Ltak;

    invoke-virtual {p0, p1}, Ltak;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    iget-object p0, p0, Lnak;->d:Lqak;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lf9k;->i(I)Lx8k;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lnak;->c:Ltak;

    iget p0, p0, Ltak;->f:I

    return p0
.end method
