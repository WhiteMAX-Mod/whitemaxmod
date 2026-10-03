.class public final Lbmj;
.super Lxlj;
.source "SourceFile"


# instance fields
.field public b:Z

.field public c:Ljava/util/Iterator;

.field public final synthetic d:Lha7;


# direct methods
.method public constructor <init>(Lha7;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lbmj;->d:Lha7;

    invoke-direct {p0, p2}, Lcmj;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lbmj;->d:Lha7;

    iget-object v0, v0, Lha7;->e:Lcsg;

    check-cast v0, Ldmj;

    iget-boolean v1, p0, Lbmj;->b:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lcmj;->a:Ljava/lang/Object;

    if-nez v1, :cond_1

    iget-object v0, v0, Ldmj;->d:Lcx7;

    invoke-interface {v0, v4}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    iput-boolean v2, p0, Lbmj;->b:Z

    return-object v4

    :cond_1
    iget-object v1, p0, Lbmj;->c:Ljava/util/Iterator;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    return-object v3

    :cond_2
    iget-object v1, p0, Lbmj;->c:Ljava/util/Iterator;

    if-nez v1, :cond_5

    iget-object v0, v0, Ldmj;->b:Lcx7;

    invoke-interface {v0, v4}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsg;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcsg;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v3

    :goto_0
    iput-object v0, p0, Lbmj;->c:Ljava/util/Iterator;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-ne v0, v2, :cond_4

    goto :goto_1

    :cond_4
    return-object v3

    :cond_5
    :goto_1
    iget-object p0, p0, Lbmj;->c:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
