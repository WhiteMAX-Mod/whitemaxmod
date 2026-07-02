.class public final Luw0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxg8;

.field public final b:Lxg8;

.field public final c:Lxg8;

.field public final d:Lxg8;

.field public final e:Lxg8;

.field public final f:Lxg8;

.field public final g:Lxg8;

.field public final h:Lxg8;

.field public final i:Lxg8;

.field public final j:Lo2d;

.field public final k:Lxg8;

.field public final l:Lxg8;


# direct methods
.method public constructor <init>(Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lo2d;Lxg8;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luw0;->a:Lxg8;

    iput-object p2, p0, Luw0;->b:Lxg8;

    iput-object p3, p0, Luw0;->c:Lxg8;

    iput-object p4, p0, Luw0;->d:Lxg8;

    iput-object p5, p0, Luw0;->e:Lxg8;

    iput-object p6, p0, Luw0;->f:Lxg8;

    iput-object p7, p0, Luw0;->g:Lxg8;

    iput-object p9, p0, Luw0;->h:Lxg8;

    iput-object p10, p0, Luw0;->i:Lxg8;

    iput-object p11, p0, Luw0;->j:Lo2d;

    iput-object p12, p0, Luw0;->k:Lxg8;

    iput-object p13, p0, Luw0;->l:Lxg8;

    return-void
.end method


# virtual methods
.method public final a(JLkotlinx/coroutines/internal/ContextScope;)Ltw0;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Ltw0;

    iget-object v15, v0, Luw0;->k:Lxg8;

    iget-object v2, v0, Luw0;->l:Lxg8;

    iget-object v5, v0, Luw0;->a:Lxg8;

    iget-object v6, v0, Luw0;->b:Lxg8;

    iget-object v7, v0, Luw0;->c:Lxg8;

    iget-object v8, v0, Luw0;->d:Lxg8;

    iget-object v9, v0, Luw0;->e:Lxg8;

    iget-object v10, v0, Luw0;->f:Lxg8;

    iget-object v11, v0, Luw0;->g:Lxg8;

    iget-object v12, v0, Luw0;->h:Lxg8;

    iget-object v13, v0, Luw0;->i:Lxg8;

    iget-object v14, v0, Luw0;->j:Lo2d;

    move-object/from16 v4, p3

    move-object/from16 v16, v2

    move-wide/from16 v2, p1

    invoke-direct/range {v1 .. v16}, Ltw0;-><init>(JLui4;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lo2d;Lxg8;Lxg8;)V

    return-object v1
.end method
