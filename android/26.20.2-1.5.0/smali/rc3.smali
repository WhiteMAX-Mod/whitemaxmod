.class public final Lrc3;
.super Ltki;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lj6g;

.field public final d:Lhzd;

.field public final e:Lcx5;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ltki;-><init>()V

    const-class v0, Lrc3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrc3;->b:Ljava/lang/String;

    new-instance v0, Loc3;

    invoke-direct {v0}, Loc3;-><init>()V

    invoke-static {v0}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object v0

    iput-object v0, p0, Lrc3;->c:Lj6g;

    new-instance v1, Lhzd;

    invoke-direct {v1, v0}, Lhzd;-><init>(Lloa;)V

    iput-object v1, p0, Lrc3;->d:Lhzd;

    new-instance v0, Lcx5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcx5;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lrc3;->e:Lcx5;

    return-void
.end method


# virtual methods
.method public final s()V
    .locals 3

    iget-object v0, p0, Lrc3;->c:Lj6g;

    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loc3;

    iget-boolean v1, v1, Loc3;->a:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loc3;

    iget-object v1, v1, Loc3;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Loc3;

    invoke-direct {v1}, Loc3;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
