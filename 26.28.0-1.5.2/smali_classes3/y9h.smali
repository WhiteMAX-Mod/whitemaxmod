.class public final Ly9h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lny8;

.field public final b:Lny8;

.field public final c:Lny8;

.field public final d:Lny8;

.field public final e:Lny8;

.field public final f:Lny8;

.field public final g:Lny8;

.field public final h:Lny8;

.field public final i:Lny8;

.field public final j:Lny8;

.field public final k:Lt51;


# direct methods
.method public constructor <init>(Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lt51;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly9h;->a:Lny8;

    iput-object p2, p0, Ly9h;->b:Lny8;

    iput-object p3, p0, Ly9h;->c:Lny8;

    iput-object p4, p0, Ly9h;->d:Lny8;

    iput-object p5, p0, Ly9h;->e:Lny8;

    iput-object p6, p0, Ly9h;->f:Lny8;

    iput-object p7, p0, Ly9h;->g:Lny8;

    iput-object p8, p0, Ly9h;->h:Lny8;

    iput-object p9, p0, Ly9h;->i:Lny8;

    iput-object p10, p0, Ly9h;->j:Lny8;

    iput-object p11, p0, Ly9h;->k:Lt51;

    return-void
.end method


# virtual methods
.method public final a(Lgjg;Lt73;Laf7;Lfik;)Lx9h;
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Lx9h;

    iget-object v14, v0, Ly9h;->j:Lny8;

    iget-object v15, v0, Ly9h;->k:Lt51;

    iget-object v3, v0, Ly9h;->a:Lny8;

    iget-object v6, v0, Ly9h;->b:Lny8;

    iget-object v7, v0, Ly9h;->c:Lny8;

    iget-object v8, v0, Ly9h;->d:Lny8;

    iget-object v9, v0, Ly9h;->e:Lny8;

    iget-object v10, v0, Ly9h;->f:Lny8;

    iget-object v11, v0, Ly9h;->g:Lny8;

    iget-object v12, v0, Ly9h;->h:Lny8;

    iget-object v13, v0, Ly9h;->i:Lny8;

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object v0, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v15}, Lx9h;-><init>(Lgjg;Lt73;Lny8;Laf7;Lfik;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lt51;)V

    return-object v0
.end method
