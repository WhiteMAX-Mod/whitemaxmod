.class public final Lc39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmya;


# instance fields
.field public final a:Lmya;

.field public final b:Loya;


# direct methods
.method public constructor <init>(Lo65;Loya;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc39;->a:Lmya;

    iput-object p2, p0, Lc39;->b:Loya;

    return-void
.end method


# virtual methods
.method public final a(Lcn0;)Z
    .locals 0

    iget-object p0, p0, Lc39;->a:Lmya;

    invoke-interface {p0, p1}, Lmya;->a(Lcn0;)Z

    move-result p0

    return p0
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, Lc39;->a:Lmya;

    invoke-interface {p0}, Lmya;->b()I

    move-result p0

    return p0
.end method

.method public final d(Lec1;)Lp34;
    .locals 1

    iget-object v0, p0, Lc39;->a:Lmya;

    invoke-interface {v0, p1}, Lmya;->d(Lec1;)Lp34;

    move-result-object v0

    iget-object p0, p0, Lc39;->b:Loya;

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Loya;->f(Lec1;)V

    return-object v0

    :cond_0
    invoke-interface {p0, p1}, Loya;->c(Lec1;)V

    return-object v0
.end method

.method public final e(Liza;)V
    .locals 0

    iget-object p0, p0, Lc39;->a:Lmya;

    invoke-interface {p0, p1}, Lkza;->e(Liza;)V

    return-void
.end method

.method public final f(Lec1;Lp34;)Lp34;
    .locals 1

    iget-object v0, p0, Lc39;->b:Loya;

    invoke-interface {v0, p1}, Loya;->i(Lec1;)V

    iget-object p0, p0, Lc39;->a:Lmya;

    invoke-interface {p0, p1, p2}, Lmya;->f(Lec1;Lp34;)Lp34;

    move-result-object p0

    return-object p0
.end method

.method public final g(La9e;)I
    .locals 0

    iget-object p0, p0, Lc39;->a:Lmya;

    invoke-interface {p0, p1}, Lmya;->g(La9e;)I

    move-result p0

    return p0
.end method

.method public final getCount()I
    .locals 0

    iget-object p0, p0, Lc39;->a:Lmya;

    invoke-interface {p0}, Lmya;->getCount()I

    move-result p0

    return p0
.end method
