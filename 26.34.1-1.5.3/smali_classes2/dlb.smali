.class public final Ldlb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpl9;

.field public final b:Lpl9;

.field public final c:Lutg;

.field public final d:Lrcf;

.field public final e:Landroid/content/Context;

.field public final f:Lpl9;

.field public final g:Lpl9;

.field public final h:Lpl9;

.field public final i:Lpl9;

.field public final j:Lpl9;

.field public final k:Lpl9;

.field public final l:Lpl9;

.field public final m:Lpl9;

.field public final n:Lpl9;

.field public final o:Lpl9;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;Lutg;Lrcf;Landroid/content/Context;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldlb;->a:Lpl9;

    iput-object p2, p0, Ldlb;->b:Lpl9;

    iput-object p3, p0, Ldlb;->c:Lutg;

    iput-object p4, p0, Ldlb;->d:Lrcf;

    iput-object p5, p0, Ldlb;->e:Landroid/content/Context;

    iput-object p6, p0, Ldlb;->f:Lpl9;

    iput-object p7, p0, Ldlb;->g:Lpl9;

    iput-object p8, p0, Ldlb;->h:Lpl9;

    iput-object p9, p0, Ldlb;->i:Lpl9;

    iput-object p10, p0, Ldlb;->j:Lpl9;

    iput-object p11, p0, Ldlb;->k:Lpl9;

    iput-object p12, p0, Ldlb;->l:Lpl9;

    iput-object p13, p0, Ldlb;->m:Lpl9;

    iput-object p14, p0, Ldlb;->n:Lpl9;

    iput-object p15, p0, Ldlb;->o:Lpl9;

    return-void
.end method


# virtual methods
.method public final a(JLuvi;)Lclb;
    .locals 19

    move-object/from16 v0, p0

    new-instance v1, Lclb;

    iget-object v2, v0, Ldlb;->n:Lpl9;

    iget-object v3, v0, Ldlb;->o:Lpl9;

    iget-object v4, v0, Ldlb;->a:Lpl9;

    iget-object v5, v0, Ldlb;->b:Lpl9;

    iget-object v6, v0, Ldlb;->c:Lutg;

    iget-object v7, v0, Ldlb;->d:Lrcf;

    iget-object v8, v0, Ldlb;->e:Landroid/content/Context;

    iget-object v9, v0, Ldlb;->f:Lpl9;

    iget-object v10, v0, Ldlb;->g:Lpl9;

    iget-object v11, v0, Ldlb;->h:Lpl9;

    iget-object v12, v0, Ldlb;->i:Lpl9;

    iget-object v13, v0, Ldlb;->j:Lpl9;

    iget-object v14, v0, Ldlb;->k:Lpl9;

    iget-object v15, v0, Ldlb;->l:Lpl9;

    iget-object v0, v0, Ldlb;->m:Lpl9;

    move-object/from16 v16, v0

    move-object v0, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v18}, Lclb;-><init>(JLuvi;Lpl9;Lpl9;Lutg;Lrcf;Landroid/content/Context;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v0
.end method
