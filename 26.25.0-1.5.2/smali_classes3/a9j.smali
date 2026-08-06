.class public final La9j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljfj;


# direct methods
.method public constructor <init>(Ljfj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La9j;->a:Ljfj;

    return-void
.end method


# virtual methods
.method public final trackFcp(J)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p0, p0, La9j;->a:Ljfj;

    iget-object v0, p0, Ljfj;->g:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lskh;

    invoke-direct {v2, v0}, Lskh;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iget-object v0, v2, Lskh;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Liec;

    const-string v1, "fcp"

    invoke-direct {p2, v1, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Lckc;->i(Ljava/lang/String;Liec;)V

    return-void

    :cond_3
    :goto_2
    iget-object p0, p0, Lckc;->b:Ljava/lang/String;

    sget-object p1, Lq87;->j:Lrwb;

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    sget-object p2, Lq79;->f:Lq79;

    invoke-virtual {p1, p2}, Lrwb;->b(Lq79;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "Invoked \'fcp\', but traceId is null or empty!"

    invoke-virtual {p1, p2, p0, v0, v1}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    return-void
.end method
