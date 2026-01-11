.class public final Ltqg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Lrj6;

.field public final h:I

.field public final i:[J

.field public final j:[J

.field public final k:I

.field public final l:[Lxqg;


# direct methods
.method public constructor <init>(IIJJJJLrj6;I[Lxqg;I[J[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ltqg;->a:I

    iput p2, p0, Ltqg;->b:I

    iput-wide p3, p0, Ltqg;->c:J

    iput-wide p5, p0, Ltqg;->d:J

    iput-wide p7, p0, Ltqg;->e:J

    iput-wide p9, p0, Ltqg;->f:J

    iput-object p11, p0, Ltqg;->g:Lrj6;

    iput p12, p0, Ltqg;->h:I

    iput-object p13, p0, Ltqg;->l:[Lxqg;

    iput p14, p0, Ltqg;->k:I

    iput-object p15, p0, Ltqg;->i:[J

    move-object/from16 p1, p16

    iput-object p1, p0, Ltqg;->j:[J

    return-void
.end method


# virtual methods
.method public final a(Lrj6;)Ltqg;
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Ltqg;

    iget-object v2, v0, Ltqg;->i:[J

    iget-object v3, v0, Ltqg;->j:[J

    move-object/from16 v16, v2

    iget v2, v0, Ltqg;->a:I

    move-object/from16 v17, v3

    iget v3, v0, Ltqg;->b:I

    iget-wide v4, v0, Ltqg;->c:J

    iget-wide v6, v0, Ltqg;->d:J

    iget-wide v8, v0, Ltqg;->e:J

    iget-wide v10, v0, Ltqg;->f:J

    iget v13, v0, Ltqg;->h:I

    iget-object v14, v0, Ltqg;->l:[Lxqg;

    iget v15, v0, Ltqg;->k:I

    move-object/from16 v12, p1

    invoke-direct/range {v1 .. v17}, Ltqg;-><init>(IIJJJJLrj6;I[Lxqg;I[J[J)V

    return-object v1
.end method
