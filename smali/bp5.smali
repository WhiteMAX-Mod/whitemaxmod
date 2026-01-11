.class public final Lbp5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lf8g;

.field public final c:Las4;

.field public final d:La40;

.field public e:Lr2g;

.field public f:Lr2g;

.field public final g:La40;

.field public final h:Landroid/os/Looper;

.field public final i:Lz20;

.field public final j:I

.field public final k:Z

.field public final l:Loje;

.field public final m:Lur4;

.field public final n:J

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkne;)V
    .locals 6

    new-instance v0, Las4;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p2}, Las4;-><init>(ILjava/lang/Object;)V

    new-instance p2, La40;

    const/4 v1, 0x4

    invoke-direct {p2, p1, v1}, La40;-><init>(Landroid/content/Context;I)V

    new-instance v1, La40;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2}, La40;-><init>(Landroid/content/Context;I)V

    new-instance v2, Lti4;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lti4;-><init>(I)V

    new-instance v3, La40;

    const/16 v4, 0x8

    invoke-direct {v3, p1, v4}, La40;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbp5;->a:Landroid/content/Context;

    iput-object v0, p0, Lbp5;->c:Las4;

    iput-object p2, p0, Lbp5;->d:La40;

    iput-object v1, p0, Lbp5;->e:Lr2g;

    iput-object v2, p0, Lbp5;->f:Lr2g;

    iput-object v3, p0, Lbp5;->g:La40;

    sget p1, Loah;->a:I

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lbp5;->h:Landroid/os/Looper;

    sget-object p1, Lz20;->Y:Lz20;

    iput-object p1, p0, Lbp5;->i:Lz20;

    const/4 p1, 0x1

    iput p1, p0, Lbp5;->j:I

    iput-boolean p1, p0, Lbp5;->k:Z

    sget-object p1, Loje;->c:Loje;

    iput-object p1, p0, Lbp5;->l:Loje;

    const-wide/16 p1, 0x14

    invoke-static {p1, p2}, Loah;->B(J)J

    move-result-wide v2

    const-wide/16 p1, 0x1f4

    invoke-static {p1, p2}, Loah;->B(J)J

    move-result-wide v4

    new-instance v0, Lur4;

    const/4 v1, 0x0

    invoke-direct/range {v0 .. v5}, Lur4;-><init>(IJJ)V

    iput-object v0, p0, Lbp5;->m:Lur4;

    sget-object p1, Lf8g;->a:Lf8g;

    iput-object p1, p0, Lbp5;->b:Lf8g;

    const-wide/16 p1, 0x7d0

    iput-wide p1, p0, Lbp5;->n:J

    return-void
.end method
