.class public final Ly9l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgxb;

.field public final b:Lgxb;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgxb;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lgxb;-><init>(I)V

    iput-object v0, p0, Ly9l;->a:Lgxb;

    new-instance v0, Lgxb;

    invoke-direct {v0, v1}, Lgxb;-><init>(I)V

    iput-object v0, p0, Ly9l;->b:Lgxb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ldjk;)Lfjk;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "one.me.sdk.arch.ViewModelStore:key:"

    invoke-static {v1, v0}, Lqr0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ly9l;->a:Lgxb;

    invoke-virtual {v1, v0}, La6g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfjk;

    invoke-virtual {p1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lfjk;

    return-object p0

    :cond_0
    const-string p0, "Required value was null."

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    return-object v4

    :cond_1
    iget-object p0, p0, Ly9l;->b:Lgxb;

    invoke-virtual {p0, v0}, La6g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldjk;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move-object p2, p0

    :goto_0
    if-nez p2, :cond_3

    const-string p0, "WidgetViewModelStore"

    const-string p1, "Wrong usage of ViewModelStore - trying to access ViewModel without adding its Factory"

    invoke-static {p0, p1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_3
    invoke-interface {p2, p1}, Ldjk;->a(Ljava/lang/Class;)Lfjk;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lgxb;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method
