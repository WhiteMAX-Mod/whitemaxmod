.class public final Lj27;
.super Lz7f;
.source "SourceFile"


# instance fields
.field public final synthetic i:Lz7f;

.field public final synthetic j:Lz7f;


# direct methods
.method public constructor <init>(Lz7f;Lz7f;)V
    .locals 0

    invoke-direct {p0}, Lz7f;-><init>()V

    iput-object p1, p0, Lj27;->i:Lz7f;

    iput-object p2, p0, Lj27;->j:Lz7f;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;II)I
    .locals 2

    sget-object v0, Lash;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lj27;->j:Lz7f;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj27;->i:Lz7f;

    :goto_0
    invoke-virtual {v0, p1, p2, p3}, Lz7f;->a(Landroid/view/View;II)I

    move-result p1

    return p1
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SWITCHING[L:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lj27;->i:Lz7f;

    invoke-virtual {v1}, Lz7f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", R:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj27;->j:Lz7f;

    invoke-virtual {v1}, Lz7f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(Landroid/view/View;I)I
    .locals 2

    sget-object v0, Lash;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lj27;->j:Lz7f;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj27;->i:Lz7f;

    :goto_0
    invoke-virtual {v0, p1, p2}, Lz7f;->e(Landroid/view/View;I)I

    move-result p1

    return p1
.end method
