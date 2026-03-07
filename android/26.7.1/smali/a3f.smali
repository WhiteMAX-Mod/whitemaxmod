.class public final La3f;
.super Lb3f;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:Lz2f;

.field public b:Z

.field public final synthetic c:Lc3f;


# direct methods
.method public constructor <init>(Lc3f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3f;->c:Lc3f;

    const/4 p1, 0x1

    iput-boolean p1, p0, La3f;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lz2f;)V
    .locals 1

    iget-object v0, p0, La3f;->a:Lz2f;

    if-ne p1, v0, :cond_1

    iget-object p1, v0, Lz2f;->d:Lz2f;

    iput-object p1, p0, La3f;->a:Lz2f;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, La3f;->b:Z

    :cond_1
    return-void
.end method

.method public final hasNext()Z
    .locals 3

    iget-boolean v0, p0, La3f;->b:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, La3f;->c:Lc3f;

    iget-object v0, v0, Lc3f;->a:Lz2f;

    if-eqz v0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, La3f;->a:Lz2f;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lz2f;->c:Lz2f;

    if-eqz v0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, La3f;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, La3f;->b:Z

    iget-object v0, p0, La3f;->c:Lc3f;

    iget-object v0, v0, Lc3f;->a:Lz2f;

    iput-object v0, p0, La3f;->a:Lz2f;

    goto :goto_1

    :cond_0
    iget-object v0, p0, La3f;->a:Lz2f;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lz2f;->c:Lz2f;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, La3f;->a:Lz2f;

    :goto_1
    iget-object v0, p0, La3f;->a:Lz2f;

    return-object v0
.end method
