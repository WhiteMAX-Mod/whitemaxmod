.class public final Lax0;
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

.field public final j:Lpuc;

.field public final k:Lfa8;

.field public final l:Lfa8;


# direct methods
.method public constructor <init>(Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lpuc;Lfa8;Lfa8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax0;->a:Lfa8;

    iput-object p2, p0, Lax0;->b:Lfa8;

    iput-object p3, p0, Lax0;->c:Lfa8;

    iput-object p4, p0, Lax0;->d:Lfa8;

    iput-object p5, p0, Lax0;->e:Lfa8;

    iput-object p6, p0, Lax0;->f:Lfa8;

    iput-object p7, p0, Lax0;->g:Lfa8;

    iput-object p9, p0, Lax0;->h:Lfa8;

    iput-object p10, p0, Lax0;->i:Lfa8;

    iput-object p11, p0, Lax0;->j:Lpuc;

    iput-object p12, p0, Lax0;->k:Lfa8;

    iput-object p13, p0, Lax0;->l:Lfa8;

    return-void
.end method


# virtual methods
.method public final a(JLkotlinx/coroutines/internal/ContextScope;)Lzw0;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Lzw0;

    iget-object v15, v0, Lax0;->k:Lfa8;

    iget-object v2, v0, Lax0;->l:Lfa8;

    iget-object v5, v0, Lax0;->a:Lfa8;

    iget-object v6, v0, Lax0;->b:Lfa8;

    iget-object v7, v0, Lax0;->c:Lfa8;

    iget-object v8, v0, Lax0;->d:Lfa8;

    iget-object v9, v0, Lax0;->e:Lfa8;

    iget-object v10, v0, Lax0;->f:Lfa8;

    iget-object v11, v0, Lax0;->g:Lfa8;

    iget-object v12, v0, Lax0;->h:Lfa8;

    iget-object v13, v0, Lax0;->i:Lfa8;

    iget-object v14, v0, Lax0;->j:Lpuc;

    move-object/from16 v4, p3

    move-object/from16 v16, v2

    move-wide/from16 v2, p1

    invoke-direct/range {v1 .. v16}, Lzw0;-><init>(JLhg4;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lpuc;Lfa8;Lfa8;)V

    return-object v1
.end method
