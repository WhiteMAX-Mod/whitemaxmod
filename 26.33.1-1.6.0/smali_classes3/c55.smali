.class public final Lc55;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lq55;

.field public final c:Le4g;

.field public final d:Lvj9;

.field public final e:Lvj9;

.field public final f:Lvj9;

.field public final g:Lvj9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lq55;Le4g;Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc55;->a:Landroid/content/Context;

    iput-object p2, p0, Lc55;->b:Lq55;

    iput-object p3, p0, Lc55;->c:Le4g;

    iput-object p4, p0, Lc55;->d:Lvj9;

    iput-object p5, p0, Lc55;->e:Lvj9;

    new-instance p1, Lwq4;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lwq4;-><init>(B)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, La8h;->A(ILsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Lc55;->f:Lvj9;

    new-instance p1, Lwq4;

    const/4 p3, 0x5

    invoke-direct {p1, p3}, Lwq4;-><init>(B)V

    invoke-static {p2, p1}, La8h;->A(ILsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Lc55;->g:Lvj9;

    return-void
.end method
