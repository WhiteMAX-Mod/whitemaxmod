.class public final Lq1h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:J

.field public g:Ljava/lang/String;

.field public h:Lze5;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lq1h;->b:Ljava/lang/String;

    iput-object v0, p0, Lq1h;->d:Ljava/lang/String;

    iput-object v0, p0, Lq1h;->g:Ljava/lang/String;

    sget-object v0, Lze5;->b:Lze5;

    iput-object v0, p0, Lq1h;->h:Lze5;

    return-void
.end method


# virtual methods
.method public final a()Lr1h;
    .locals 23

    move-object/from16 v0, p0

    new-instance v1, Lr1h;

    iget-wide v2, v0, Lq1h;->a:J

    iget-object v4, v0, Lq1h;->b:Ljava/lang/String;

    iget-wide v5, v0, Lq1h;->c:J

    iget-object v13, v0, Lq1h;->d:Ljava/lang/String;

    iget-boolean v14, v0, Lq1h;->e:Z

    iget-wide v7, v0, Lq1h;->f:J

    iget-object v9, v0, Lq1h;->g:Ljava/lang/String;

    const/16 v21, 0x0

    iget-object v10, v0, Lq1h;->h:Lze5;

    move-wide/from16 v16, v7

    const-wide/16 v7, 0x0

    move-object/from16 v18, v9

    move-object/from16 v22, v10

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v1 .. v22}, Lr1h;-><init>(JLjava/lang/String;JJJJLjava/lang/String;ZZJLjava/lang/String;IZZLze5;)V

    return-object v1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lq1h;->b:Ljava/lang/String;

    return-void
.end method

.method public final c(J)V
    .locals 0

    iput-wide p1, p0, Lq1h;->f:J

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lq1h;->g:Ljava/lang/String;

    return-void
.end method

.method public final e(J)V
    .locals 0

    iput-wide p1, p0, Lq1h;->a:J

    return-void
.end method

.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, Lq1h;->e:Z

    return-void
.end method

.method public final g(Lze5;)V
    .locals 0

    iput-object p1, p0, Lq1h;->h:Lze5;

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lq1h;->d:Ljava/lang/String;

    return-void
.end method

.method public final i(J)V
    .locals 0

    iput-wide p1, p0, Lq1h;->c:J

    return-void
.end method
