.class public final Ljug;
.super Liug;
.source "SourceFile"


# instance fields
.field public b:Z

.field public c:Ljava/util/Iterator;

.field public d:Z

.field public final synthetic e:Li26;


# direct methods
.method public constructor <init>(Li26;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ljug;->e:Li26;

    invoke-direct {p0, p2}, Lnug;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ljug;->e:Li26;

    iget-object v0, v0, Li26;->o:Leoe;

    check-cast v0, Lj66;

    iget-boolean v1, p0, Ljug;->d:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lnug;->a:Ljava/lang/Object;

    if-nez v1, :cond_2

    iget-object v1, p0, Ljug;->c:Ljava/util/Iterator;

    if-nez v1, :cond_2

    iget-object v1, v0, Lj66;->d:Ljava/lang/Object;

    check-cast v1, Loq6;

    invoke-interface {v1, v4}, Loq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v3

    :cond_0
    iget-object v0, v0, Lj66;->c:Loq6;

    invoke-interface {v0, v4}, Loq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leoe;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Leoe;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    iput-object v0, p0, Ljug;->c:Ljava/util/Iterator;

    if-nez v0, :cond_2

    iput-boolean v2, p0, Ljug;->d:Z

    :cond_2
    iget-object v0, p0, Ljug;->c:Ljava/util/Iterator;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Ljug;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    iget-boolean v0, p0, Ljug;->b:Z

    if-nez v0, :cond_4

    iput-boolean v2, p0, Ljug;->b:Z

    return-object v4

    :cond_4
    return-object v3
.end method
