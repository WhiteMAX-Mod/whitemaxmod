.class public final Llth;
.super Lhth;
.source "SourceFile"


# instance fields
.field public b:Z

.field public c:Ljava/util/Iterator;

.field public final synthetic d:Lme6;


# direct methods
.method public constructor <init>(Lme6;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Llth;->d:Lme6;

    invoke-direct {p0, p2}, Lmth;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Llth;->d:Lme6;

    iget-object v0, v0, Lme6;->o:Lolf;

    check-cast v0, Lmi6;

    iget-boolean v1, p0, Llth;->b:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lmth;->a:Ljava/lang/Object;

    if-nez v1, :cond_1

    iget-object v0, v0, Lmi6;->c:Le37;

    invoke-interface {v0, v4}, Le37;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    iput-boolean v2, p0, Llth;->b:Z

    return-object v4

    :cond_1
    iget-object v1, p0, Llth;->c:Ljava/util/Iterator;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    return-object v3

    :cond_2
    iget-object v1, p0, Llth;->c:Ljava/util/Iterator;

    if-nez v1, :cond_5

    iget-object v0, v0, Lmi6;->b:Le37;

    invoke-interface {v0, v4}, Le37;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lolf;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lolf;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v3

    :goto_0
    iput-object v0, p0, Llth;->c:Ljava/util/Iterator;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-ne v0, v2, :cond_4

    goto :goto_1

    :cond_4
    return-object v3

    :cond_5
    :goto_1
    iget-object v0, p0, Llth;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
