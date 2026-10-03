.class public final Lw49;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0b;


# instance fields
.field public final a:Lo0b;

.field public final b:Lq0b;


# direct methods
.method public constructor <init>(Lo75;Lq0b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw49;->a:Lo0b;

    iput-object p2, p0, Lw49;->b:Lq0b;

    return-void
.end method


# virtual methods
.method public final a(Lkn0;)Z
    .locals 0

    iget-object p0, p0, Lw49;->a:Lo0b;

    invoke-interface {p0, p1}, Lo0b;->a(Lkn0;)Z

    move-result p0

    return p0
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, Lw49;->a:Lo0b;

    invoke-interface {p0}, Lo0b;->b()I

    move-result p0

    return p0
.end method

.method public final d(Lpc1;)Lc54;
    .locals 1

    iget-object v0, p0, Lw49;->a:Lo0b;

    invoke-interface {v0, p1}, Lo0b;->d(Lpc1;)Lc54;

    move-result-object v0

    iget-object p0, p0, Lw49;->b:Lq0b;

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Lq0b;->f(Lpc1;)V

    return-object v0

    :cond_0
    invoke-interface {p0, p1}, Lq0b;->b(Lpc1;)V

    return-object v0
.end method

.method public final e(Lk1b;)V
    .locals 0

    iget-object p0, p0, Lw49;->a:Lo0b;

    invoke-interface {p0, p1}, Lm1b;->e(Lk1b;)V

    return-void
.end method

.method public final f(Lpc1;Lc54;)Lc54;
    .locals 1

    iget-object v0, p0, Lw49;->b:Lq0b;

    invoke-interface {v0, p1}, Lq0b;->j(Lpc1;)V

    iget-object p0, p0, Lw49;->a:Lo0b;

    invoke-interface {p0, p1, p2}, Lo0b;->f(Lpc1;Lc54;)Lc54;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lnce;)I
    .locals 0

    iget-object p0, p0, Lw49;->a:Lo0b;

    invoke-interface {p0, p1}, Lo0b;->g(Lnce;)I

    move-result p0

    return p0
.end method

.method public final getCount()I
    .locals 0

    iget-object p0, p0, Lw49;->a:Lo0b;

    invoke-interface {p0}, Lo0b;->getCount()I

    move-result p0

    return p0
.end method
