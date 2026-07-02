.class public final Ldr9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk7f;

.field public final b:Lhj3;

.field public final c:Lyzg;

.field public final d:Lxg8;

.field public final e:Lxg8;

.field public final f:Lxg8;

.field public final g:Lxg8;

.field public final h:Lxg8;

.field public final i:Lxg8;

.field public final j:Lxg8;

.field public final k:Lxg8;

.field public final l:Lps;


# direct methods
.method public constructor <init>(Lk7f;Lhj3;Lyzg;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lps;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldr9;->a:Lk7f;

    iput-object p2, p0, Ldr9;->b:Lhj3;

    iput-object p3, p0, Ldr9;->c:Lyzg;

    iput-object p4, p0, Ldr9;->d:Lxg8;

    iput-object p5, p0, Ldr9;->e:Lxg8;

    iput-object p6, p0, Ldr9;->f:Lxg8;

    iput-object p7, p0, Ldr9;->g:Lxg8;

    iput-object p8, p0, Ldr9;->h:Lxg8;

    iput-object p9, p0, Ldr9;->i:Lxg8;

    iput-object p10, p0, Ldr9;->j:Lxg8;

    iput-object p11, p0, Ldr9;->k:Lxg8;

    iput-object p12, p0, Ldr9;->l:Lps;

    return-void
.end method


# virtual methods
.method public final a(JJJ)Lcr9;
    .locals 20

    move-object/from16 v0, p0

    new-instance v1, Lcr9;

    iget-object v2, v0, Ldr9;->k:Lxg8;

    iget-object v3, v0, Ldr9;->l:Lps;

    iget-object v8, v0, Ldr9;->a:Lk7f;

    iget-object v9, v0, Ldr9;->b:Lhj3;

    iget-object v10, v0, Ldr9;->c:Lyzg;

    iget-object v11, v0, Ldr9;->d:Lxg8;

    iget-object v12, v0, Ldr9;->e:Lxg8;

    iget-object v13, v0, Ldr9;->f:Lxg8;

    iget-object v14, v0, Ldr9;->g:Lxg8;

    iget-object v15, v0, Ldr9;->h:Lxg8;

    iget-object v4, v0, Ldr9;->i:Lxg8;

    iget-object v5, v0, Ldr9;->j:Lxg8;

    move-wide/from16 v6, p5

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    invoke-direct/range {v1 .. v19}, Lcr9;-><init>(JJJLk7f;Lhj3;Lyzg;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lps;)V

    return-object v1
.end method
