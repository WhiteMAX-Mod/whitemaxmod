.class public final Lf7k;
.super Lyp0;
.source "SourceFile"


# instance fields
.field public final c:Lgqa;


# direct methods
.method public constructor <init>(Lgqa;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lyp0;-><init>(I)V

    iput-object p1, p0, Lf7k;->c:Lgqa;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lzn0;

    iget-object v0, p0, Lf7k;->c:Lgqa;

    invoke-virtual {v0}, Lgqa;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lmuj;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldsk;->c(Ljava/lang/String;)Lyrk;

    move-result-object v2

    invoke-static {v1}, Lqik;->d(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Ltc7;->b:Ltc7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ltc7;->a(Landroid/content/Context;)I

    move-result v3

    const v4, 0xc306c20

    if-lt v3, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lo3j;

    invoke-direct {v3, v1, p1, v2}, Lo3j;-><init>(Landroid/content/Context;Lzn0;Lyrk;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v3, Lqik;

    invoke-direct {v3, v1, p1, v2}, Lqik;-><init>(Landroid/content/Context;Lzn0;Lyrk;)V

    :goto_1
    new-instance v1, Lqdk;

    invoke-direct {v1, v0, p1, v3, v2}, Lqdk;-><init>(Lgqa;Lzn0;Ltfk;Lyrk;)V

    return-object v1
.end method
