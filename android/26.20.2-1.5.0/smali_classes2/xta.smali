.class public final Lxta;
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

.field public final j:Lxg8;

.field public final k:Lxg8;

.field public final l:Lxg8;

.field public final m:Lxg8;


# direct methods
.method public constructor <init>(Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxta;->a:Lxg8;

    iput-object p2, p0, Lxta;->b:Lxg8;

    iput-object p3, p0, Lxta;->c:Lxg8;

    iput-object p4, p0, Lxta;->d:Lxg8;

    iput-object p5, p0, Lxta;->e:Lxg8;

    iput-object p6, p0, Lxta;->f:Lxg8;

    iput-object p7, p0, Lxta;->g:Lxg8;

    iput-object p8, p0, Lxta;->h:Lxg8;

    iput-object p9, p0, Lxta;->i:Lxg8;

    iput-object p10, p0, Lxta;->j:Lxg8;

    iput-object p11, p0, Lxta;->k:Lxg8;

    iput-object p12, p0, Lxta;->l:Lxg8;

    iput-object p13, p0, Lxta;->m:Lxg8;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;Lo7e;Ldxg;)Lwta;
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Lwta;

    iget-object v2, v0, Lxta;->l:Lxg8;

    iget-object v3, v0, Lxta;->m:Lxg8;

    iget-object v5, v0, Lxta;->a:Lxg8;

    iget-object v6, v0, Lxta;->b:Lxg8;

    iget-object v7, v0, Lxta;->c:Lxg8;

    iget-object v8, v0, Lxta;->d:Lxg8;

    iget-object v9, v0, Lxta;->e:Lxg8;

    iget-object v10, v0, Lxta;->f:Lxg8;

    iget-object v11, v0, Lxta;->g:Lxg8;

    iget-object v12, v0, Lxta;->h:Lxg8;

    iget-object v13, v0, Lxta;->i:Lxg8;

    iget-object v14, v0, Lxta;->j:Lxg8;

    iget-object v15, v0, Lxta;->k:Lxg8;

    move-object/from16 v4, p3

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct/range {v1 .. v17}, Lwta;-><init>(Ljava/lang/Long;Lo7e;Ldxg;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V

    return-object v1
.end method
