.class public abstract Ld7e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lakj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lakj;

    invoke-static {}, Lace;->b()Lpbe;

    move-result-object v1

    invoke-direct {v0, v1}, Lakj;-><init>(Ljava/lang/Object;)V

    sput-object v0, Ld7e;->a:Lakj;

    return-void
.end method

.method public static a(Li6;Lay3;Lpbe;)Lnw1;
    .locals 2

    new-instance v0, Lc7e;

    invoke-direct {v0, p0}, Lc7e;-><init>(Li6;)V

    new-instance p0, Leo3;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Leo3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p2}, Lbo3;->h(Lpbe;)Lco3;

    move-result-object p0

    new-instance p2, Lyp4;

    const/16 v0, 0x9

    invoke-direct {p2, v0}, Lyp4;-><init>(I)V

    new-instance v0, Lnw1;

    invoke-direct {v0, p1, v1, p2}, Lnw1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lbo3;->f(Lko3;)V

    return-object v0
.end method

.method public static b(Lo25;)V
    .locals 1

    invoke-static {p0}, Ld7e;->c(Lo25;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lo25;->dispose()V

    :cond_0
    return-void
.end method

.method public static c(Lo25;)Z
    .locals 0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lo25;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
