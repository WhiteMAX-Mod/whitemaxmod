.class public final Lzxg;
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

.field public final k:Ls41;


# direct methods
.method public constructor <init>(Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Ls41;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzxg;->a:Lks8;

    iput-object p2, p0, Lzxg;->b:Lks8;

    iput-object p3, p0, Lzxg;->c:Lks8;

    iput-object p4, p0, Lzxg;->d:Lks8;

    iput-object p5, p0, Lzxg;->e:Lks8;

    iput-object p6, p0, Lzxg;->f:Lks8;

    iput-object p7, p0, Lzxg;->g:Lks8;

    iput-object p8, p0, Lzxg;->h:Lks8;

    iput-object p9, p0, Lzxg;->i:Lks8;

    iput-object p10, p0, Lzxg;->j:Lks8;

    iput-object p11, p0, Lzxg;->k:Ls41;

    return-void
.end method


# virtual methods
.method public final a(Lf9g;Li53;Lv97;Lyi9;)Lyxg;
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Lyxg;

    iget-object v14, v0, Lzxg;->j:Lks8;

    iget-object v15, v0, Lzxg;->k:Ls41;

    iget-object v3, v0, Lzxg;->a:Lks8;

    iget-object v6, v0, Lzxg;->b:Lks8;

    iget-object v7, v0, Lzxg;->c:Lks8;

    iget-object v8, v0, Lzxg;->d:Lks8;

    iget-object v9, v0, Lzxg;->e:Lks8;

    iget-object v10, v0, Lzxg;->f:Lks8;

    iget-object v11, v0, Lzxg;->g:Lks8;

    iget-object v12, v0, Lzxg;->h:Lks8;

    iget-object v13, v0, Lzxg;->i:Lks8;

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object v0, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v15}, Lyxg;-><init>(Lf9g;Li53;Lks8;Lv97;Lyi9;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Ls41;)V

    return-object v0
.end method
