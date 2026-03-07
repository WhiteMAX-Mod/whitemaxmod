.class public final Lkgb;
.super Lj3;
.source "SourceFile"


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(Ldgb;I)V
    .locals 0

    invoke-direct {p0, p1}, Lj3;-><init>(Lwib;)V

    const/16 p1, 0x8

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lkgb;->b:I

    return-void
.end method


# virtual methods
.method public final l(Lkjb;)V
    .locals 3

    sget-object v0, Ly17;->d:Luo3;

    iget-object v1, p0, Lj3;->a:Lwib;

    invoke-static {v1, p1, v0}, Lk4k;->c(Lwib;Lkjb;Lt37;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljgb;

    iget v2, p0, Lkgb;->b:I

    invoke-direct {v0, p1, v2}, Ljgb;-><init>(Lkjb;I)V

    invoke-interface {v1, v0}, Lwib;->a(Lkjb;)V

    return-void
.end method
