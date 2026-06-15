.class public final Ld84;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfa8;

.field public final b:Lfa8;

.field public final c:Lfa8;

.field public final d:Lfa8;

.field public final e:Lfa8;

.field public final f:Lfa8;

.field public final g:Lfa8;

.field public final h:Lfa8;

.field public final i:Lfa8;

.field public final j:Lfa8;

.field public final k:Lfa8;

.field public final l:Lfa8;

.field public final m:Lfa8;

.field public final n:Lfa8;

.field public final o:Lfa8;

.field public final p:Lfa8;

.field public final q:Lpuc;

.field public final r:Lfa8;

.field public final s:Lfa8;

.field public final t:Lfub;


# direct methods
.method public constructor <init>(Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lpuc;Lfa8;Lfa8;Lfub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld84;->a:Lfa8;

    iput-object p2, p0, Ld84;->b:Lfa8;

    iput-object p3, p0, Ld84;->c:Lfa8;

    iput-object p4, p0, Ld84;->d:Lfa8;

    iput-object p5, p0, Ld84;->e:Lfa8;

    iput-object p6, p0, Ld84;->f:Lfa8;

    iput-object p7, p0, Ld84;->g:Lfa8;

    iput-object p8, p0, Ld84;->h:Lfa8;

    iput-object p9, p0, Ld84;->i:Lfa8;

    iput-object p10, p0, Ld84;->j:Lfa8;

    iput-object p11, p0, Ld84;->k:Lfa8;

    iput-object p12, p0, Ld84;->l:Lfa8;

    iput-object p13, p0, Ld84;->m:Lfa8;

    iput-object p14, p0, Ld84;->n:Lfa8;

    iput-object p15, p0, Ld84;->o:Lfa8;

    move-object/from16 p1, p16

    iput-object p1, p0, Ld84;->p:Lfa8;

    move-object/from16 p1, p17

    iput-object p1, p0, Ld84;->q:Lpuc;

    move-object/from16 p1, p18

    iput-object p1, p0, Ld84;->r:Lfa8;

    move-object/from16 p1, p19

    iput-object p1, p0, Ld84;->s:Lfa8;

    move-object/from16 p1, p20

    iput-object p1, p0, Ld84;->t:Lfub;

    return-void
.end method


# virtual methods
.method public final a(JLkotlinx/coroutines/internal/ContextScope;Z)La84;
    .locals 26

    move-object/from16 v0, p0

    new-instance v1, La84;

    iget-object v2, v0, Ld84;->s:Lfa8;

    iget-object v3, v0, Ld84;->t:Lfub;

    iget-object v6, v0, Ld84;->a:Lfa8;

    iget-object v7, v0, Ld84;->b:Lfa8;

    iget-object v8, v0, Ld84;->c:Lfa8;

    iget-object v9, v0, Ld84;->d:Lfa8;

    iget-object v10, v0, Ld84;->e:Lfa8;

    iget-object v11, v0, Ld84;->f:Lfa8;

    iget-object v12, v0, Ld84;->g:Lfa8;

    iget-object v13, v0, Ld84;->h:Lfa8;

    iget-object v14, v0, Ld84;->i:Lfa8;

    iget-object v15, v0, Ld84;->j:Lfa8;

    iget-object v4, v0, Ld84;->k:Lfa8;

    iget-object v5, v0, Ld84;->l:Lfa8;

    move-object/from16 v16, v1

    iget-object v1, v0, Ld84;->m:Lfa8;

    move-object/from16 v18, v1

    iget-object v1, v0, Ld84;->n:Lfa8;

    move-object/from16 v19, v1

    iget-object v1, v0, Ld84;->o:Lfa8;

    move-object/from16 v20, v1

    iget-object v1, v0, Ld84;->p:Lfa8;

    move-object/from16 v21, v1

    iget-object v1, v0, Ld84;->q:Lpuc;

    move-object/from16 v22, v1

    iget-object v1, v0, Ld84;->r:Lfa8;

    move-object/from16 v23, v1

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v17, v5

    move-object/from16 v1, v16

    move-wide/from16 v2, p1

    move/from16 v5, p4

    move-object/from16 v16, v4

    move-object/from16 v4, p3

    invoke-direct/range {v1 .. v25}, La84;-><init>(JLhg4;ZLfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lpuc;Lfa8;Lfa8;Lfub;)V

    move-object/from16 v16, v1

    return-object v16
.end method
