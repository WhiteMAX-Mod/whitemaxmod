.class public final Lp7b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lks8;

.field public final b:Lks8;

.field public final c:Lks8;

.field public final d:Lks8;

.field public final e:Lks8;

.field public final f:Lks8;

.field public final g:Lks8;

.field public final h:Lks8;

.field public final i:Lks8;

.field public final j:Lks8;

.field public final k:Lks8;

.field public final l:Lks8;

.field public final m:Lks8;


# direct methods
.method public constructor <init>(Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp7b;->a:Lks8;

    iput-object p2, p0, Lp7b;->b:Lks8;

    iput-object p3, p0, Lp7b;->c:Lks8;

    iput-object p4, p0, Lp7b;->d:Lks8;

    iput-object p5, p0, Lp7b;->e:Lks8;

    iput-object p6, p0, Lp7b;->f:Lks8;

    iput-object p7, p0, Lp7b;->g:Lks8;

    iput-object p8, p0, Lp7b;->h:Lks8;

    iput-object p9, p0, Lp7b;->i:Lks8;

    iput-object p10, p0, Lp7b;->j:Lks8;

    iput-object p11, p0, Lp7b;->k:Lks8;

    iput-object p12, p0, Lp7b;->l:Lks8;

    iput-object p13, p0, Lp7b;->m:Lks8;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;Lt7e;Lj3h;)Lo7b;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Lo7b;

    iget-object v15, v0, Lp7b;->l:Lks8;

    iget-object v2, v0, Lp7b;->m:Lks8;

    iget-object v4, v0, Lp7b;->a:Lks8;

    iget-object v5, v0, Lp7b;->b:Lks8;

    iget-object v6, v0, Lp7b;->c:Lks8;

    iget-object v7, v0, Lp7b;->d:Lks8;

    iget-object v8, v0, Lp7b;->e:Lks8;

    iget-object v9, v0, Lp7b;->f:Lks8;

    iget-object v10, v0, Lp7b;->g:Lks8;

    iget-object v11, v0, Lp7b;->h:Lks8;

    iget-object v12, v0, Lp7b;->i:Lks8;

    iget-object v13, v0, Lp7b;->j:Lks8;

    iget-object v14, v0, Lp7b;->k:Lks8;

    move-object/from16 v3, p3

    move-object v0, v1

    move-object/from16 v16, v2

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v16}, Lo7b;-><init>(Ljava/lang/Long;Lt7e;Lj3h;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V

    return-object v0
.end method
