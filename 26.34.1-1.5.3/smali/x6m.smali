.class public final Lx6m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:F

.field public final l:F

.field public final m:F

.field public final n:I

.field public final o:J

.field public final p:J

.field public final q:I

.field public final r:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFFFIJJII)V
    .locals 1

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx6m;->a:Ljava/lang/String;

    iput-object p2, p0, Lx6m;->b:Ljava/lang/String;

    iput-object p3, p0, Lx6m;->c:Ljava/lang/String;

    iput-object p4, p0, Lx6m;->d:Ljava/lang/String;

    iput-object p5, p0, Lx6m;->e:Ljava/lang/String;

    iput-object p6, p0, Lx6m;->f:Ljava/lang/String;

    iput-object p7, p0, Lx6m;->g:Ljava/lang/String;

    iput p8, p0, Lx6m;->h:I

    iput p9, p0, Lx6m;->i:I

    iput p10, p0, Lx6m;->j:I

    iput p11, p0, Lx6m;->k:F

    iput p12, p0, Lx6m;->l:F

    iput p13, p0, Lx6m;->m:F

    iput p14, p0, Lx6m;->n:I

    move-wide/from16 p1, p15

    iput-wide p1, p0, Lx6m;->o:J

    move-wide/from16 p1, p17

    iput-wide p1, p0, Lx6m;->p:J

    move/from16 p1, p19

    iput p1, p0, Lx6m;->q:I

    move/from16 p1, p20

    iput p1, p0, Lx6m;->r:I

    return-void
.end method
