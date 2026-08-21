.class public final Lihh;
.super Lehh;
.source "SourceFile"


# instance fields
.field public b:Z

.field public c:Ljava/util/Iterator;

.field public final synthetic d:Lck6;


# direct methods
.method public constructor <init>(Lck6;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lihh;->d:Lck6;

    invoke-direct {p0, p2}, Ljhh;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lihh;->d:Lck6;

    iget-object v0, v0, Lck6;->e:Lbye;

    check-cast v0, Lkhh;

    iget-boolean v1, p0, Lihh;->b:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Ljhh;->a:Ljava/lang/Object;

    if-nez v1, :cond_1

    iget-object v0, v0, Lkhh;->d:Lx57;

    invoke-interface {v0, v4}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    iput-boolean v2, p0, Lihh;->b:Z

    return-object v4

    :cond_1
    iget-object v1, p0, Lihh;->c:Ljava/util/Iterator;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    return-object v3

    :cond_2
    iget-object v1, p0, Lihh;->c:Ljava/util/Iterator;

    if-nez v1, :cond_5

    iget-object v0, v0, Lkhh;->b:Lx57;

    invoke-interface {v0, v4}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbye;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lbye;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v3

    :goto_0
    iput-object v0, p0, Lihh;->c:Ljava/util/Iterator;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-ne v0, v2, :cond_4

    goto :goto_1

    :cond_4
    return-object v3

    :cond_5
    :goto_1
    iget-object p0, p0, Lihh;->c:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
