.class public final Lc45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde1;
.implements Lce1;
.implements Ljn1;
.implements Lgx1;
.implements Le02;
.implements Ld8h;


# instance fields
.field public final a:La45;

.field public b:Z


# direct methods
.method public constructor <init>(La45;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc45;->a:La45;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc45;->b:Z

    return-void
.end method


# virtual methods
.method public final c(Lrz1;J)V
    .locals 0

    iget-object p0, p0, Lc45;->a:La45;

    invoke-interface {p0, p1, p2, p3}, Ljn1;->c(Lrz1;J)V

    return-void
.end method

.method public final d(Lmz1;Loz1;)V
    .locals 0

    iget-object p0, p0, Lc45;->a:La45;

    invoke-interface {p0, p1, p2}, Le02;->d(Lmz1;Loz1;)V

    return-void
.end method

.method public final e(Lorg/json/JSONObject;)V
    .locals 0

    iget-object p0, p0, Lc45;->a:La45;

    invoke-interface {p0, p1}, Ld8h;->e(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final f(Ljava/util/ArrayList;)V
    .locals 0

    iget-object p0, p0, Lc45;->a:La45;

    invoke-interface {p0, p1}, Lgx1;->f(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final g(Lge1;Ldm1;Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lc45;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Ldm1;->h:Ldm1;

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lc45;->a:La45;

    invoke-virtual {p0, p1, p2, p3}, La45;->g(Lge1;Ldm1;Ljava/lang/Object;)V

    return-void
.end method

.method public final k(Lmz1;Lorg/json/JSONObject;)V
    .locals 0

    iget-object p0, p0, Lc45;->a:La45;

    invoke-interface {p0, p1, p2}, Lce1;->k(Lmz1;Lorg/json/JSONObject;)V

    return-void
.end method
