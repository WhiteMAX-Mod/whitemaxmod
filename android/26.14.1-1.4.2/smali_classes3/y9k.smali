.class public final Ly9k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnhk;


# direct methods
.method public constructor <init>(Lnhk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly9k;->a:Lnhk;

    return-void
.end method


# virtual methods
.method public final trackFcp(J)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Ly9k;->a:Lnhk;

    iget-object v1, v0, Lnhk;->g:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v3, Lini;

    invoke-direct {v3, v1}, Lini;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    iget-object v1, v3, Lini;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Ls2d;

    const-string v2, "fcp"

    invoke-direct {p2, v2, p1}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v0, Lg8d;->f:Lw1h;

    new-instance v0, Lb7d;

    filled-new-array {p2}, [Ls2d;

    move-result-object p2

    invoke-static {p2}, Ll0g;->c([Ls2d;)Lalb;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lb7d;-><init>(Ljava/lang/String;Lalb;)V

    invoke-virtual {p1, v0}, Lw1h;->h(Ljava/lang/Object;)Z

    return-void

    :cond_3
    :goto_2
    iget-object p1, v0, Lg8d;->b:Ljava/lang/String;

    sget-object p2, Le65;->i:Lajc;

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    sget-object v0, Lli9;->f:Lli9;

    invoke-virtual {p2, v0}, Lajc;->b(Lli9;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "Invoked \'fcp\', but traceId is null or empty!"

    invoke-virtual {p2, v0, p1, v1, v2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    return-void
.end method
