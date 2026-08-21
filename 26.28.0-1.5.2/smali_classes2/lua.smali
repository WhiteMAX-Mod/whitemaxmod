.class public final Llua;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lny8;

.field public final b:Lny8;

.field public final c:Lgjf;

.field public final d:Li6e;

.field public final e:Landroid/content/Context;

.field public final f:Lny8;

.field public final g:Lny8;

.field public final h:Lny8;

.field public final i:Lny8;

.field public final j:Lny8;

.field public final k:Lny8;

.field public final l:Lny8;

.field public final m:Lny8;

.field public final n:Lny8;

.field public final o:Lny8;


# direct methods
.method public constructor <init>(Lny8;Lny8;Lgjf;Li6e;Landroid/content/Context;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llua;->a:Lny8;

    iput-object p2, p0, Llua;->b:Lny8;

    iput-object p3, p0, Llua;->c:Lgjf;

    iput-object p4, p0, Llua;->d:Li6e;

    iput-object p5, p0, Llua;->e:Landroid/content/Context;

    iput-object p6, p0, Llua;->f:Lny8;

    iput-object p7, p0, Llua;->g:Lny8;

    iput-object p8, p0, Llua;->h:Lny8;

    iput-object p9, p0, Llua;->i:Lny8;

    iput-object p10, p0, Llua;->j:Lny8;

    iput-object p11, p0, Llua;->k:Lny8;

    iput-object p12, p0, Llua;->l:Lny8;

    iput-object p13, p0, Llua;->m:Lny8;

    iput-object p14, p0, Llua;->n:Lny8;

    iput-object p15, p0, Llua;->o:Lny8;

    return-void
.end method


# virtual methods
.method public final a(JLifh;)Lkua;
    .locals 19

    move-object/from16 v0, p0

    new-instance v1, Lkua;

    iget-object v2, v0, Llua;->n:Lny8;

    iget-object v3, v0, Llua;->o:Lny8;

    iget-object v4, v0, Llua;->a:Lny8;

    iget-object v5, v0, Llua;->b:Lny8;

    iget-object v6, v0, Llua;->c:Lgjf;

    iget-object v7, v0, Llua;->d:Li6e;

    iget-object v8, v0, Llua;->e:Landroid/content/Context;

    iget-object v9, v0, Llua;->f:Lny8;

    iget-object v10, v0, Llua;->g:Lny8;

    iget-object v11, v0, Llua;->h:Lny8;

    iget-object v12, v0, Llua;->i:Lny8;

    iget-object v13, v0, Llua;->j:Lny8;

    iget-object v14, v0, Llua;->k:Lny8;

    iget-object v15, v0, Llua;->l:Lny8;

    iget-object v0, v0, Llua;->m:Lny8;

    move-object/from16 v16, v0

    move-object v0, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v18}, Lkua;-><init>(JLifh;Lny8;Lny8;Lgjf;Li6e;Landroid/content/Context;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V

    return-object v0
.end method
