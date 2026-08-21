.class public final Lkxg;
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

.field public h:Lcl5;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lkxg;->b:Ljava/lang/String;

    iput-object v0, p0, Lkxg;->d:Ljava/lang/String;

    iput-object v0, p0, Lkxg;->g:Ljava/lang/String;

    sget-object v0, Lcl5;->b:Lcl5;

    iput-object v0, p0, Lkxg;->h:Lcl5;

    return-void
.end method


# virtual methods
.method public final a()Llxg;
    .locals 23

    move-object/from16 v0, p0

    new-instance v1, Llxg;

    move-object v3, v1

    iget-wide v1, v0, Lkxg;->a:J

    move-object v4, v3

    iget-object v3, v0, Lkxg;->b:Ljava/lang/String;

    move-object v6, v4

    iget-wide v4, v0, Lkxg;->c:J

    iget-object v12, v0, Lkxg;->d:Ljava/lang/String;

    iget-boolean v13, v0, Lkxg;->e:Z

    iget-wide v7, v0, Lkxg;->f:J

    iget-object v9, v0, Lkxg;->g:Ljava/lang/String;

    iget-object v10, v0, Lkxg;->h:Lcl5;

    iget-object v0, v0, Lkxg;->i:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object v0, v6

    move-wide v15, v7

    const-wide/16 v6, 0x0

    move-object/from16 v17, v9

    const-wide/16 v8, 0x0

    move-object/from16 v21, v10

    const-wide/16 v10, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v0 .. v22}, Llxg;-><init>(JLjava/lang/String;JJJJLjava/lang/String;ZZJLjava/lang/String;IZZLcl5;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkxg;->b:Ljava/lang/String;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkxg;->i:Ljava/lang/String;

    return-void
.end method

.method public final d(J)V
    .locals 0

    iput-wide p1, p0, Lkxg;->f:J

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkxg;->g:Ljava/lang/String;

    return-void
.end method

.method public final f(J)V
    .locals 0

    iput-wide p1, p0, Lkxg;->a:J

    return-void
.end method

.method public final g(Z)V
    .locals 0

    iput-boolean p1, p0, Lkxg;->e:Z

    return-void
.end method

.method public final h(Lcl5;)V
    .locals 0

    iput-object p1, p0, Lkxg;->h:Lcl5;

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkxg;->d:Ljava/lang/String;

    return-void
.end method

.method public final j(J)V
    .locals 0

    iput-wide p1, p0, Lkxg;->c:J

    return-void
.end method
