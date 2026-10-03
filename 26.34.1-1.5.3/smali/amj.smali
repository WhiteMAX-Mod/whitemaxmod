.class public final Lamj;
.super Lcmj;
.source "SourceFile"


# instance fields
.field public b:Z

.field public final synthetic c:Lha7;


# direct methods
.method public constructor <init>(Lha7;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lamj;->c:Lha7;

    invoke-direct {p0, p2}, Lcmj;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lamj;->b:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lamj;->b:Z

    iget-object v0, p0, Lamj;->c:Lha7;

    iget-object v0, v0, Lha7;->e:Lcsg;

    check-cast v0, Ldmj;

    iget-object v0, v0, Ldmj;->d:Lcx7;

    iget-object p0, p0, Lcmj;->a:Ljava/lang/Object;

    invoke-interface {v0, p0}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object p0
.end method
