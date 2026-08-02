.class public final Lp3a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lixc;

.field public final b:Lzp3;

.field public final c:Lx5h;

.field public final d:Lks8;

.field public final e:Lks8;

.field public final f:Lks8;

.field public final g:Lks8;

.field public final h:Lks8;

.field public final i:Lks8;

.field public final j:Lks8;

.field public final k:Lks8;

.field public final l:Lmt;


# direct methods
.method public constructor <init>(Lixc;Lzp3;Lx5h;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3a;->a:Lixc;

    iput-object p2, p0, Lp3a;->b:Lzp3;

    iput-object p3, p0, Lp3a;->c:Lx5h;

    iput-object p4, p0, Lp3a;->d:Lks8;

    iput-object p5, p0, Lp3a;->e:Lks8;

    iput-object p6, p0, Lp3a;->f:Lks8;

    iput-object p7, p0, Lp3a;->g:Lks8;

    iput-object p8, p0, Lp3a;->h:Lks8;

    iput-object p9, p0, Lp3a;->i:Lks8;

    iput-object p10, p0, Lp3a;->j:Lks8;

    iput-object p11, p0, Lp3a;->k:Lks8;

    iput-object p12, p0, Lp3a;->l:Lmt;

    return-void
.end method


# virtual methods
.method public final a(JJZJ)Lo3a;
    .locals 20

    move-object/from16 v0, p0

    new-instance v1, Lo3a;

    iget-object v2, v0, Lp3a;->k:Lks8;

    iget-object v3, v0, Lp3a;->l:Lmt;

    iget-object v8, v0, Lp3a;->a:Lixc;

    iget-object v9, v0, Lp3a;->b:Lzp3;

    iget-object v10, v0, Lp3a;->c:Lx5h;

    iget-object v11, v0, Lp3a;->d:Lks8;

    iget-object v12, v0, Lp3a;->e:Lks8;

    iget-object v13, v0, Lp3a;->f:Lks8;

    iget-object v14, v0, Lp3a;->g:Lks8;

    iget-object v15, v0, Lp3a;->h:Lks8;

    iget-object v4, v0, Lp3a;->i:Lks8;

    iget-object v0, v0, Lp3a;->j:Lks8;

    move/from16 v7, p5

    move-wide/from16 v5, p6

    move-object/from16 v17, v0

    move-object v0, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v16, v4

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    invoke-direct/range {v0 .. v19}, Lo3a;-><init>(JJJZLixc;Lzp3;Lx5h;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lmt;)V

    return-object v0
.end method
