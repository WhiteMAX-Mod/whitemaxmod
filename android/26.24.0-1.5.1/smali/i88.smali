.class public abstract Li88;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfl8;


# static fields
.field public static final a:Ltzc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lw78;->c:Lw78;

    iget-object v0, v0, Luzc;->b:Ltzc;

    sput-object v0, Li88;->a:Ltzc;

    return-void
.end method

.method public static e(Lty4;)Lnta;
    .locals 4

    new-instance v0, Lnta;

    invoke-direct {v0}, Lnta;-><init>()V

    sget-object v1, Li88;->a:Ltzc;

    invoke-interface {p0, v1}, Lty4;->a(Lqye;)Lc24;

    move-result-object p0

    invoke-interface {p0, v1}, Lc24;->v(Lqye;)I

    move-result v2

    :goto_0
    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    invoke-interface {p0, v1, v2}, Lc24;->l(Lqye;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lnta;->a(I)V

    invoke-interface {p0, v1}, Lc24;->v(Lqye;)I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-interface {p0, v1}, Lc24;->j(Lqye;)V

    return-object v0
.end method
