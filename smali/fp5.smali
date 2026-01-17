.class public final Lfp5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ls8g;

.field public final c:Lbs4;

.field public final d:Lx30;

.field public e:Lj4g;

.field public f:Lj4g;

.field public final g:Lx30;

.field public final h:Landroid/os/Looper;

.field public final i:Lw20;

.field public final j:I

.field public final k:Z

.field public final l:Ljke;

.field public final m:Lvr4;

.field public final n:J

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lloe;)V
    .locals 6

    new-instance v0, Lbs4;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p2}, Lbs4;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lx30;

    const/4 v1, 0x4

    invoke-direct {p2, p1, v1}, Lx30;-><init>(Landroid/content/Context;I)V

    new-instance v1, Lx30;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2}, Lx30;-><init>(Landroid/content/Context;I)V

    new-instance v2, Lti4;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lti4;-><init>(I)V

    new-instance v3, Lx30;

    const/16 v4, 0x8

    invoke-direct {v3, p1, v4}, Lx30;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfp5;->a:Landroid/content/Context;

    iput-object v0, p0, Lfp5;->c:Lbs4;

    iput-object p2, p0, Lfp5;->d:Lx30;

    iput-object v1, p0, Lfp5;->e:Lj4g;

    iput-object v2, p0, Lfp5;->f:Lj4g;

    iput-object v3, p0, Lfp5;->g:Lx30;

    sget p1, Lkbh;->a:I

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lfp5;->h:Landroid/os/Looper;

    sget-object p1, Lw20;->Y:Lw20;

    iput-object p1, p0, Lfp5;->i:Lw20;

    const/4 p1, 0x1

    iput p1, p0, Lfp5;->j:I

    iput-boolean p1, p0, Lfp5;->k:Z

    sget-object p1, Ljke;->c:Ljke;

    iput-object p1, p0, Lfp5;->l:Ljke;

    const-wide/16 p1, 0x14

    invoke-static {p1, p2}, Lkbh;->B(J)J

    move-result-wide v2

    const-wide/16 p1, 0x1f4

    invoke-static {p1, p2}, Lkbh;->B(J)J

    move-result-wide v4

    new-instance v0, Lvr4;

    const/4 v1, 0x0

    invoke-direct/range {v0 .. v5}, Lvr4;-><init>(IJJ)V

    iput-object v0, p0, Lfp5;->m:Lvr4;

    sget-object p1, Ls8g;->a:Ls8g;

    iput-object p1, p0, Lfp5;->b:Ls8g;

    const-wide/16 p1, 0x7d0

    iput-wide p1, p0, Lfp5;->n:J

    return-void
.end method
