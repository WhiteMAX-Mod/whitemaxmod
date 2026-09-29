.class public final Lozb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzoi;

.field public final b:Lzoi;

.field public final c:Lzoi;

.field public final d:Lvj9;

.field public final e:Lzoi;

.field public final f:Lj47;

.field public final g:Llnh;

.field public final h:I

.field public final i:Llx5;

.field public final j:Lsv7;

.field public final k:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzoi;Lzoi;Lzoi;Lvj9;Lzoi;Lj47;Llnh;ILlx5;Ltg1;)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lozb;->a:Lzoi;

    iput-object p3, p0, Lozb;->b:Lzoi;

    iput-object p4, p0, Lozb;->c:Lzoi;

    iput-object p5, p0, Lozb;->d:Lvj9;

    iput-object p6, p0, Lozb;->e:Lzoi;

    iput-object p7, p0, Lozb;->f:Lj47;

    iput-object p8, p0, Lozb;->g:Llnh;

    iput p9, p0, Lozb;->h:I

    iput-object p10, p0, Lozb;->i:Llx5;

    iput-object p11, p0, Lozb;->j:Lsv7;

    iput-object p1, p0, Lozb;->k:Landroid/content/res/Resources;

    return-void
.end method
