.class public final Lc55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme1;
.implements Lle1;
.implements Lao1;
.implements Lay1;
.implements Lc12;
.implements Lsch;


# instance fields
.field public final a:Lru/ok/android/externcalls/sdk/x;

.field public b:Z


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/sdk/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc55;->a:Lru/ok/android/externcalls/sdk/x;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc55;->b:Z

    return-void
.end method


# virtual methods
.method public final c(Lo02;J)V
    .locals 0

    iget-object p0, p0, Lc55;->a:Lru/ok/android/externcalls/sdk/x;

    invoke-interface {p0, p1, p2, p3}, Lao1;->c(Lo02;J)V

    return-void
.end method

.method public final d(Ll02;)V
    .locals 0

    iget-object p0, p0, Lc55;->a:Lru/ok/android/externcalls/sdk/x;

    invoke-interface {p0, p1}, Lc12;->d(Ll02;)V

    return-void
.end method

.method public final e(Lorg/json/JSONObject;)V
    .locals 0

    iget-object p0, p0, Lc55;->a:Lru/ok/android/externcalls/sdk/x;

    invoke-interface {p0, p1}, Lsch;->e(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final f(Ljava/util/ArrayList;)V
    .locals 0

    iget-object p0, p0, Lc55;->a:Lru/ok/android/externcalls/sdk/x;

    invoke-interface {p0, p1}, Lay1;->f(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final g(Lpe1;Lqm1;Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lc55;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lqm1;->h:Lqm1;

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lc55;->a:Lru/ok/android/externcalls/sdk/x;

    invoke-virtual {p0, p1, p2, p3}, Lru/ok/android/externcalls/sdk/x;->g(Lpe1;Lqm1;Ljava/lang/Object;)V

    return-void
.end method

.method public final k(Lj02;Lorg/json/JSONObject;)V
    .locals 0

    iget-object p0, p0, Lc55;->a:Lru/ok/android/externcalls/sdk/x;

    invoke-interface {p0, p1, p2}, Lle1;->k(Lj02;Lorg/json/JSONObject;)V

    return-void
.end method
