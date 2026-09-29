.class public final Lzzk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll6l;


# direct methods
.method public constructor <init>(Ll6l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzzk;->a:Ll6l;

    return-void
.end method


# virtual methods
.method public final trackFcp(J)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p0, p0, Lzzk;->a:Ll6l;

    iget-object v0, p0, Ll6l;->g:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lq7j;

    invoke-direct {v2, v0}, Lq7j;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iget-object v1, v2, Lq7j;->a:Ljava/lang/String;

    :cond_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lrdd;

    const-string v0, "fcp"

    invoke-direct {p2, v0, p1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1, p2}, Lykd;->f(Ljava/lang/String;Lrdd;)V

    return-void

    :cond_3
    :goto_1
    iget-object p0, p0, Lykd;->b:Ljava/lang/String;

    sget-object p1, Loh5;->d:Lnuc;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    sget-object p2, Lf0a;->f:Lf0a;

    invoke-virtual {p1, p2}, Lnuc;->b(Lf0a;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "Invoked \'fcp\', but traceId is null or empty!"

    invoke-static {p1, p2, p0, v0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method
