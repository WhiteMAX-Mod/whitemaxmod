.class public abstract Ltr7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhlg;


# instance fields
.field public final a:Lhlg;


# direct methods
.method public constructor <init>(Lhlg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltr7;->a:Lhlg;

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 0

    iget-object p0, p0, Ltr7;->a:Lhlg;

    invoke-interface {p0}, Lhlg;->d()Z

    move-result p0

    return p0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Ltr7;->a:Lhlg;

    invoke-interface {p0}, Lhlg;->e()Z

    move-result p0

    return p0
.end method

.method public f(J)Lglg;
    .locals 0

    iget-object p0, p0, Ltr7;->a:Lhlg;

    invoke-interface {p0, p1, p2}, Lhlg;->f(J)Lglg;

    move-result-object p0

    return-object p0
.end method

.method public h()J
    .locals 2

    iget-object p0, p0, Ltr7;->a:Lhlg;

    invoke-interface {p0}, Lhlg;->h()J

    move-result-wide v0

    return-wide v0
.end method
