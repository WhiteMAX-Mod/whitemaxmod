.class public final Lqga;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lon8;

.field public final b:Lon8;

.field public final c:Ldoc;

.field public final d:Lund;

.field public final e:Landroid/content/Context;

.field public final f:Lon8;

.field public final g:Lon8;

.field public final h:Lon8;

.field public final i:Lon8;

.field public final j:Lon8;

.field public final k:Lon8;

.field public final l:Lon8;

.field public final m:Lon8;

.field public final n:Lon8;

.field public final o:Lon8;


# direct methods
.method public constructor <init>(Lon8;Lon8;Ldoc;Lund;Landroid/content/Context;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqga;->a:Lon8;

    iput-object p2, p0, Lqga;->b:Lon8;

    iput-object p3, p0, Lqga;->c:Ldoc;

    iput-object p4, p0, Lqga;->d:Lund;

    iput-object p5, p0, Lqga;->e:Landroid/content/Context;

    iput-object p6, p0, Lqga;->f:Lon8;

    iput-object p7, p0, Lqga;->g:Lon8;

    iput-object p8, p0, Lqga;->h:Lon8;

    iput-object p9, p0, Lqga;->i:Lon8;

    iput-object p10, p0, Lqga;->j:Lon8;

    iput-object p11, p0, Lqga;->k:Lon8;

    iput-object p12, p0, Lqga;->l:Lon8;

    iput-object p13, p0, Lqga;->m:Lon8;

    iput-object p14, p0, Lqga;->n:Lon8;

    iput-object p15, p0, Lqga;->o:Lon8;

    return-void
.end method


# virtual methods
.method public final a(JLetg;)Lpga;
    .locals 19

    move-object/from16 v0, p0

    new-instance v1, Lpga;

    iget-object v2, v0, Lqga;->n:Lon8;

    iget-object v3, v0, Lqga;->o:Lon8;

    iget-object v4, v0, Lqga;->a:Lon8;

    iget-object v5, v0, Lqga;->b:Lon8;

    iget-object v6, v0, Lqga;->c:Ldoc;

    iget-object v7, v0, Lqga;->d:Lund;

    iget-object v8, v0, Lqga;->e:Landroid/content/Context;

    iget-object v9, v0, Lqga;->f:Lon8;

    iget-object v10, v0, Lqga;->g:Lon8;

    iget-object v11, v0, Lqga;->h:Lon8;

    iget-object v12, v0, Lqga;->i:Lon8;

    iget-object v13, v0, Lqga;->j:Lon8;

    iget-object v14, v0, Lqga;->k:Lon8;

    iget-object v15, v0, Lqga;->l:Lon8;

    iget-object v0, v0, Lqga;->m:Lon8;

    move-object/from16 v16, v0

    move-object v0, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v18}, Lpga;-><init>(JLetg;Lon8;Lon8;Ldoc;Lund;Landroid/content/Context;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V

    return-object v0
.end method
