.class public final Lzma;
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


# direct methods
.method public constructor <init>(Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzma;->a:Lfa8;

    iput-object p2, p0, Lzma;->b:Lfa8;

    iput-object p3, p0, Lzma;->c:Lfa8;

    iput-object p4, p0, Lzma;->d:Lfa8;

    iput-object p5, p0, Lzma;->e:Lfa8;

    iput-object p6, p0, Lzma;->f:Lfa8;

    iput-object p7, p0, Lzma;->g:Lfa8;

    iput-object p8, p0, Lzma;->h:Lfa8;

    iput-object p9, p0, Lzma;->i:Lfa8;

    iput-object p10, p0, Lzma;->j:Lfa8;

    iput-object p11, p0, Lzma;->k:Lfa8;

    iput-object p12, p0, Lzma;->l:Lfa8;

    iput-object p13, p0, Lzma;->m:Lfa8;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;Ls0e;Lvhg;)Lyma;
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Lyma;

    iget-object v2, v0, Lzma;->l:Lfa8;

    iget-object v3, v0, Lzma;->m:Lfa8;

    iget-object v5, v0, Lzma;->a:Lfa8;

    iget-object v6, v0, Lzma;->b:Lfa8;

    iget-object v7, v0, Lzma;->c:Lfa8;

    iget-object v8, v0, Lzma;->d:Lfa8;

    iget-object v9, v0, Lzma;->e:Lfa8;

    iget-object v10, v0, Lzma;->f:Lfa8;

    iget-object v11, v0, Lzma;->g:Lfa8;

    iget-object v12, v0, Lzma;->h:Lfa8;

    iget-object v13, v0, Lzma;->i:Lfa8;

    iget-object v14, v0, Lzma;->j:Lfa8;

    iget-object v15, v0, Lzma;->k:Lfa8;

    move-object/from16 v4, p3

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct/range {v1 .. v17}, Lyma;-><init>(Ljava/lang/Long;Ls0e;Lvhg;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V

    return-object v1
.end method
