.class public final Lkth;
.super Lmth;
.source "SourceFile"


# instance fields
.field public b:Z

.field public final synthetic c:Lme6;


# direct methods
.method public constructor <init>(Lme6;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lkth;->c:Lme6;

    invoke-direct {p0, p2}, Lmth;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lkth;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkth;->b:Z

    iget-object v0, p0, Lkth;->c:Lme6;

    iget-object v0, v0, Lme6;->o:Lolf;

    check-cast v0, Lmi6;

    iget-object v0, v0, Lmi6;->c:Le37;

    iget-object v1, p0, Lmth;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Le37;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v1
.end method
