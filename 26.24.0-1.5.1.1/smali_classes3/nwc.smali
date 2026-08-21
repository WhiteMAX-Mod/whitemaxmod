.class public final Lnwc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lvje;

.field public final c:Letg;

.field public volatile d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-static {}, Leke;->b()Lvje;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnwc;->a:Landroid/content/Context;

    iput-object v0, p0, Lnwc;->b:Lvje;

    new-instance p1, Lmwc;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lmwc;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Letg;

    invoke-direct {v2, p1}, Letg;-><init>(Lv57;)V

    iput-object v2, p0, Lnwc;->c:Letg;

    new-instance p1, Lt8c;

    const/4 v2, 0x4

    invoke-direct {p1, p0, v2}, Lt8c;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lq04;

    invoke-direct {p0, p1, v1}, Lq04;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ln04;->c(Lvje;)Lu04;

    move-result-object p0

    new-instance p1, Lox5;

    invoke-direct {p1, v1}, Lox5;-><init>(I)V

    invoke-virtual {p0, p1}, Ln04;->a(Ls04;)V

    return-void
.end method
