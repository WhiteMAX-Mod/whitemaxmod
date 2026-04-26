.class public final Ltbl;
.super Lgs0;
.source "SourceFile"


# instance fields
.field public final c:Ledb;


# direct methods
.method public constructor <init>(Ledb;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lgs0;-><init>(I)V

    iput-object p1, p0, Ltbl;->c:Ledb;

    return-void
.end method


# virtual methods
.method public final D(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lgq0;

    iget-object v0, p0, Ltbl;->c:Ledb;

    invoke-virtual {v0}, Ledb;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lzyk;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lswl;->c(Ljava/lang/String;)Lnwl;

    move-result-object v2

    invoke-static {v1}, Lgnl;->d(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lbs7;->b:Lbs7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lbs7;->a(Landroid/content/Context;)I

    move-result v3

    const v4, 0xc306c20

    if-lt v3, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lr5k;

    invoke-direct {v3, v1, p1, v2}, Lr5k;-><init>(Landroid/content/Context;Lgq0;Lnwl;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v3, Lgnl;

    invoke-direct {v3, v1, p1, v2}, Lgnl;-><init>(Landroid/content/Context;Lgq0;Lnwl;)V

    :goto_1
    new-instance v1, Lhil;

    invoke-direct {v1, v0, p1, v3, v2}, Lhil;-><init>(Ledb;Lgq0;Ljkl;Lnwl;)V

    return-object v1
.end method
