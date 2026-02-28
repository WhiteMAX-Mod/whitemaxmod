.class public final Lgpa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj88;

.field public final b:Lj88;

.field public final c:Lj88;

.field public final d:Lj88;

.field public final e:Lj88;

.field public final f:Lj88;

.field public final g:Lj88;

.field public final h:Lj88;

.field public final i:Lj88;

.field public final j:Lj88;

.field public final k:Lj88;

.field public final l:Lj88;

.field public final m:Lj88;


# direct methods
.method public constructor <init>(Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpa;->a:Lj88;

    iput-object p2, p0, Lgpa;->b:Lj88;

    iput-object p3, p0, Lgpa;->c:Lj88;

    iput-object p4, p0, Lgpa;->d:Lj88;

    iput-object p5, p0, Lgpa;->e:Lj88;

    iput-object p6, p0, Lgpa;->f:Lj88;

    iput-object p7, p0, Lgpa;->g:Lj88;

    iput-object p8, p0, Lgpa;->h:Lj88;

    iput-object p9, p0, Lgpa;->i:Lj88;

    iput-object p10, p0, Lgpa;->j:Lj88;

    iput-object p11, p0, Lgpa;->k:Lj88;

    iput-object p12, p0, Lgpa;->l:Lj88;

    iput-object p13, p0, Lgpa;->m:Lj88;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;Lszd;Lbgg;)Lfpa;
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Lfpa;

    iget-object v2, v0, Lgpa;->l:Lj88;

    iget-object v3, v0, Lgpa;->m:Lj88;

    iget-object v5, v0, Lgpa;->a:Lj88;

    iget-object v6, v0, Lgpa;->b:Lj88;

    iget-object v7, v0, Lgpa;->c:Lj88;

    iget-object v8, v0, Lgpa;->d:Lj88;

    iget-object v9, v0, Lgpa;->e:Lj88;

    iget-object v10, v0, Lgpa;->f:Lj88;

    iget-object v11, v0, Lgpa;->g:Lj88;

    iget-object v12, v0, Lgpa;->h:Lj88;

    iget-object v13, v0, Lgpa;->i:Lj88;

    iget-object v14, v0, Lgpa;->j:Lj88;

    iget-object v15, v0, Lgpa;->k:Lj88;

    move-object/from16 v4, p3

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct/range {v1 .. v17}, Lfpa;-><init>(Ljava/lang/Long;Lszd;Lbgg;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;)V

    return-object v1
.end method
