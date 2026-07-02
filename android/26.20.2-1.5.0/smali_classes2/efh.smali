.class public final Lefh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Lft6;

.field public final h:I

.field public final i:[J

.field public final j:[J

.field public final k:I

.field public final l:[Lffh;


# direct methods
.method public constructor <init>(IIJJJJLft6;I[Lffh;I[J[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lefh;->a:I

    iput p2, p0, Lefh;->b:I

    iput-wide p3, p0, Lefh;->c:J

    iput-wide p5, p0, Lefh;->d:J

    iput-wide p7, p0, Lefh;->e:J

    iput-wide p9, p0, Lefh;->f:J

    iput-object p11, p0, Lefh;->g:Lft6;

    iput p12, p0, Lefh;->h:I

    iput-object p13, p0, Lefh;->l:[Lffh;

    iput p14, p0, Lefh;->k:I

    iput-object p15, p0, Lefh;->i:[J

    move-object/from16 p1, p16

    iput-object p1, p0, Lefh;->j:[J

    return-void
.end method


# virtual methods
.method public final a(Lft6;)Lefh;
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Lefh;

    iget-object v2, v0, Lefh;->i:[J

    iget-object v3, v0, Lefh;->j:[J

    move-object/from16 v16, v2

    iget v2, v0, Lefh;->a:I

    move-object/from16 v17, v3

    iget v3, v0, Lefh;->b:I

    iget-wide v4, v0, Lefh;->c:J

    iget-wide v6, v0, Lefh;->d:J

    iget-wide v8, v0, Lefh;->e:J

    iget-wide v10, v0, Lefh;->f:J

    iget v13, v0, Lefh;->h:I

    iget-object v14, v0, Lefh;->l:[Lffh;

    iget v15, v0, Lefh;->k:I

    move-object/from16 v12, p1

    invoke-direct/range {v1 .. v17}, Lefh;-><init>(IIJJJJLft6;I[Lffh;I[J[J)V

    return-object v1
.end method
