.class public final Lrya;
.super Lzm0;
.source "SourceFile"


# instance fields
.field public X:Z

.field public final a:Lc0b;

.field public final b:Ljava/util/Iterator;

.field public volatile c:Z

.field public d:Z

.field public o:Z


# direct methods
.method public constructor <init>(Lc0b;Ljava/util/Iterator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrya;->a:Lc0b;

    iput-object p2, p0, Lrya;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrya;->o:Z

    return-void
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrya;->c:Z

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lrya;->c:Z

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-boolean v0, p0, Lrya;->o:Z

    return v0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 4

    iget-boolean v0, p0, Lrya;->o:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-boolean v0, p0, Lrya;->X:Z

    const/4 v2, 0x1

    iget-object v3, p0, Lrya;->b:Ljava/util/Iterator;

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    iput-boolean v2, p0, Lrya;->o:Z

    return-object v1

    :cond_1
    iput-boolean v2, p0, Lrya;->X:Z

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The iterator returned a null value"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method public final q(I)I
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lrya;->d:Z

    return p1
.end method
