.class public final Lc65;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lq65;

.field public final c:Lp8g;

.field public final d:Lpl9;

.field public final e:Lpl9;

.field public final f:Lpl9;

.field public final g:Lpl9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lq65;Lp8g;Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc65;->a:Landroid/content/Context;

    iput-object p2, p0, Lc65;->b:Lq65;

    iput-object p3, p0, Lc65;->c:Lp8g;

    iput-object p4, p0, Lc65;->d:Lpl9;

    iput-object p5, p0, Lc65;->e:Lpl9;

    new-instance p1, Lvs4;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lvs4;-><init>(B)V

    invoke-static {p2, p1}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lc65;->f:Lpl9;

    new-instance p1, Lvs4;

    const/4 p3, 0x4

    invoke-direct {p1, p3}, Lvs4;-><init>(B)V

    invoke-static {p2, p1}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lc65;->g:Lpl9;

    return-void
.end method
