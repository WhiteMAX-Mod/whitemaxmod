.class public final Lraa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgjf;

.field public final b:Let3;

.field public final c:Lxhh;

.field public final d:Lny8;

.field public final e:Lny8;

.field public final f:Lny8;

.field public final g:Lny8;

.field public final h:Lny8;

.field public final i:Lny8;

.field public final j:Lny8;

.field public final k:Lny8;

.field public final l:Lyt;


# direct methods
.method public constructor <init>(Lgjf;Let3;Lxhh;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lyt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lraa;->a:Lgjf;

    iput-object p2, p0, Lraa;->b:Let3;

    iput-object p3, p0, Lraa;->c:Lxhh;

    iput-object p4, p0, Lraa;->d:Lny8;

    iput-object p5, p0, Lraa;->e:Lny8;

    iput-object p6, p0, Lraa;->f:Lny8;

    iput-object p7, p0, Lraa;->g:Lny8;

    iput-object p8, p0, Lraa;->h:Lny8;

    iput-object p9, p0, Lraa;->i:Lny8;

    iput-object p10, p0, Lraa;->j:Lny8;

    iput-object p11, p0, Lraa;->k:Lny8;

    iput-object p12, p0, Lraa;->l:Lyt;

    return-void
.end method


# virtual methods
.method public final a(JJZJ)Lqaa;
    .locals 20

    move-object/from16 v0, p0

    new-instance v1, Lqaa;

    iget-object v2, v0, Lraa;->k:Lny8;

    iget-object v3, v0, Lraa;->l:Lyt;

    iget-object v8, v0, Lraa;->a:Lgjf;

    iget-object v9, v0, Lraa;->b:Let3;

    iget-object v10, v0, Lraa;->c:Lxhh;

    iget-object v11, v0, Lraa;->d:Lny8;

    iget-object v12, v0, Lraa;->e:Lny8;

    iget-object v13, v0, Lraa;->f:Lny8;

    iget-object v14, v0, Lraa;->g:Lny8;

    iget-object v15, v0, Lraa;->h:Lny8;

    iget-object v4, v0, Lraa;->i:Lny8;

    iget-object v0, v0, Lraa;->j:Lny8;

    move/from16 v7, p5

    move-wide/from16 v5, p6

    move-object/from16 v17, v0

    move-object v0, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v16, v4

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    invoke-direct/range {v0 .. v19}, Lqaa;-><init>(JJJZLgjf;Let3;Lxhh;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lyt;)V

    return-object v0
.end method
