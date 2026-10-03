.class public abstract Lc7g;
.super Ld7g;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:La7g;

.field public b:La7g;


# direct methods
.method public constructor <init>(La7g;La7g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc7g;->a:La7g;

    iput-object p1, p0, Lc7g;->b:La7g;

    return-void
.end method


# virtual methods
.method public final a(La7g;)V
    .locals 3

    iget-object v0, p0, Lc7g;->a:La7g;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    iget-object v2, p0, Lc7g;->b:La7g;

    if-ne p1, v2, :cond_0

    iput-object v1, p0, Lc7g;->b:La7g;

    iput-object v1, p0, Lc7g;->a:La7g;

    move-object v0, v1

    :cond_0
    move-object v2, v0

    if-ne v0, p1, :cond_1

    invoke-virtual {p0, v0}, Lc7g;->b(La7g;)La7g;

    move-result-object v2

    iput-object v2, p0, Lc7g;->a:La7g;

    :cond_1
    iget-object v0, p0, Lc7g;->b:La7g;

    if-ne v0, p1, :cond_4

    if-eq v0, v2, :cond_3

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lc7g;->c(La7g;)La7g;

    move-result-object v1

    :cond_3
    :goto_0
    iput-object v1, p0, Lc7g;->b:La7g;

    :cond_4
    return-void
.end method

.method public b(La7g;)La7g;
    .locals 0

    iget-object p0, p1, La7g;->d:La7g;

    return-object p0
.end method

.method public c(La7g;)La7g;
    .locals 0

    iget-object p0, p1, La7g;->c:La7g;

    return-object p0
.end method

.method public final hasNext()Z
    .locals 0

    iget-object p0, p0, Lc7g;->b:La7g;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lc7g;->b:La7g;

    iget-object v1, p0, Lc7g;->a:La7g;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lc7g;->c(La7g;)La7g;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    iput-object v1, p0, Lc7g;->b:La7g;

    return-object v0
.end method
