.class public final Lkya;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhpg;

.field public final b:Ls24;

.field public final c:Llri;

.field public final d:Lvj9;

.field public final e:Lvj9;

.field public final f:Lvj9;

.field public final g:Lvj9;

.field public final h:Lvj9;

.field public final i:Lvj9;

.field public final j:Lvj9;

.field public final k:Lvj9;

.field public final l:Lrv;


# direct methods
.method public constructor <init>(Lhpg;Ls24;Llri;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lrv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkya;->a:Lhpg;

    iput-object p2, p0, Lkya;->b:Ls24;

    iput-object p3, p0, Lkya;->c:Llri;

    iput-object p4, p0, Lkya;->d:Lvj9;

    iput-object p5, p0, Lkya;->e:Lvj9;

    iput-object p6, p0, Lkya;->f:Lvj9;

    iput-object p7, p0, Lkya;->g:Lvj9;

    iput-object p8, p0, Lkya;->h:Lvj9;

    iput-object p9, p0, Lkya;->i:Lvj9;

    iput-object p10, p0, Lkya;->j:Lvj9;

    iput-object p11, p0, Lkya;->k:Lvj9;

    iput-object p12, p0, Lkya;->l:Lrv;

    return-void
.end method


# virtual methods
.method public final a(JJJZ)Ljya;
    .locals 20

    move-object/from16 v0, p0

    new-instance v1, Ljya;

    iget-object v2, v0, Lkya;->k:Lvj9;

    iget-object v3, v0, Lkya;->l:Lrv;

    iget-object v8, v0, Lkya;->a:Lhpg;

    iget-object v9, v0, Lkya;->b:Ls24;

    iget-object v10, v0, Lkya;->c:Llri;

    iget-object v11, v0, Lkya;->d:Lvj9;

    iget-object v12, v0, Lkya;->e:Lvj9;

    iget-object v13, v0, Lkya;->f:Lvj9;

    iget-object v14, v0, Lkya;->g:Lvj9;

    iget-object v15, v0, Lkya;->h:Lvj9;

    iget-object v4, v0, Lkya;->i:Lvj9;

    iget-object v0, v0, Lkya;->j:Lvj9;

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move-object/from16 v17, v0

    move-object v0, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v16, v4

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    invoke-direct/range {v0 .. v19}, Ljya;-><init>(JJJZLhpg;Ls24;Llri;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lrv;)V

    return-object v0
.end method
