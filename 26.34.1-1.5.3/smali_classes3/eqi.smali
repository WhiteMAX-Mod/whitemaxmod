.class public final Leqi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpl9;

.field public final b:Lpl9;

.field public final c:Lpl9;

.field public final d:Lpl9;

.field public final e:Lpl9;

.field public final f:Lpl9;

.field public final g:Lpl9;

.field public final h:Lpl9;

.field public final i:Lpl9;

.field public final j:Lpl9;

.field public final k:Lra1;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lra1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leqi;->a:Lpl9;

    iput-object p2, p0, Leqi;->b:Lpl9;

    iput-object p3, p0, Leqi;->c:Lpl9;

    iput-object p4, p0, Leqi;->d:Lpl9;

    iput-object p5, p0, Leqi;->e:Lpl9;

    iput-object p6, p0, Leqi;->f:Lpl9;

    iput-object p7, p0, Leqi;->g:Lpl9;

    iput-object p8, p0, Leqi;->h:Lpl9;

    iput-object p9, p0, Leqi;->i:Lpl9;

    iput-object p10, p0, Leqi;->j:Lpl9;

    iput-object p11, p0, Leqi;->k:Lra1;

    return-void
.end method


# virtual methods
.method public final a(Lnwh;Lnh3;Lax7;Lbb0;)Ldqi;
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Ldqi;

    iget-object v14, v0, Leqi;->j:Lpl9;

    iget-object v15, v0, Leqi;->k:Lra1;

    iget-object v3, v0, Leqi;->a:Lpl9;

    iget-object v6, v0, Leqi;->b:Lpl9;

    iget-object v7, v0, Leqi;->c:Lpl9;

    iget-object v8, v0, Leqi;->d:Lpl9;

    iget-object v9, v0, Leqi;->e:Lpl9;

    iget-object v10, v0, Leqi;->f:Lpl9;

    iget-object v11, v0, Leqi;->g:Lpl9;

    iget-object v12, v0, Leqi;->h:Lpl9;

    iget-object v13, v0, Leqi;->i:Lpl9;

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object v0, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v15}, Ldqi;-><init>(Lnwh;Lnh3;Lpl9;Lax7;Lbb0;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lra1;)V

    return-object v0
.end method
