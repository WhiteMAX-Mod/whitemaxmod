.class public final Liyg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Lol6;

.field public final h:I

.field public final i:[J

.field public final j:[J

.field public final k:I

.field public final l:[Lmyg;


# direct methods
.method public constructor <init>(IIJJJJLol6;I[Lmyg;I[J[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Liyg;->a:I

    iput p2, p0, Liyg;->b:I

    iput-wide p3, p0, Liyg;->c:J

    iput-wide p5, p0, Liyg;->d:J

    iput-wide p7, p0, Liyg;->e:J

    iput-wide p9, p0, Liyg;->f:J

    iput-object p11, p0, Liyg;->g:Lol6;

    iput p12, p0, Liyg;->h:I

    iput-object p13, p0, Liyg;->l:[Lmyg;

    iput p14, p0, Liyg;->k:I

    iput-object p15, p0, Liyg;->i:[J

    move-object/from16 p1, p16

    iput-object p1, p0, Liyg;->j:[J

    return-void
.end method


# virtual methods
.method public final a(Lol6;)Liyg;
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Liyg;

    iget-object v2, v0, Liyg;->i:[J

    iget-object v3, v0, Liyg;->j:[J

    move-object/from16 v16, v2

    iget v2, v0, Liyg;->a:I

    move-object/from16 v17, v3

    iget v3, v0, Liyg;->b:I

    iget-wide v4, v0, Liyg;->c:J

    iget-wide v6, v0, Liyg;->d:J

    iget-wide v8, v0, Liyg;->e:J

    iget-wide v10, v0, Liyg;->f:J

    iget v13, v0, Liyg;->h:I

    iget-object v14, v0, Liyg;->l:[Lmyg;

    iget v15, v0, Liyg;->k:I

    move-object/from16 v12, p1

    invoke-direct/range {v1 .. v17}, Liyg;-><init>(IIJJJJLol6;I[Lmyg;I[J[J)V

    return-object v1
.end method
