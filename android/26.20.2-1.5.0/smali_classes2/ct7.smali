.class public final Lct7;
.super Lvrh;
.source "SourceFile"


# instance fields
.field public b:I

.field public c:Ljava/lang/Object;

.field public final synthetic d:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lvrh;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lvrh;-><init>(I)V

    iput-object p1, p0, Lct7;->d:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lct7;->b:I

    if-gtz v0, :cond_1

    iget-object v0, p0, Lct7;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lct7;->b:I

    if-gtz v0, :cond_0

    iget-object v0, p0, Lct7;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld4b;

    iget-object v1, v0, Ld4b;->a:Ljava/lang/Object;

    iput-object v1, p0, Lct7;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ld4b;->a()I

    move-result v0

    iput v0, p0, Lct7;->b:I

    :cond_0
    iget v0, p0, Lct7;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lct7;->b:I

    iget-object v0, p0, Lct7;->c:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
