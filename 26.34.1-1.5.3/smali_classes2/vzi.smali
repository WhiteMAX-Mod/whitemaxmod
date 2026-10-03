.class public final Lvzi;
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

.field public h:Ly66;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lvzi;->b:Ljava/lang/String;

    iput-object v0, p0, Lvzi;->d:Ljava/lang/String;

    iput-object v0, p0, Lvzi;->g:Ljava/lang/String;

    sget-object v0, Ly66;->b:Ly66;

    iput-object v0, p0, Lvzi;->h:Ly66;

    return-void
.end method


# virtual methods
.method public final a()Lwzi;
    .locals 23

    move-object/from16 v0, p0

    new-instance v1, Lwzi;

    move-object v3, v1

    iget-wide v1, v0, Lvzi;->a:J

    move-object v4, v3

    iget-object v3, v0, Lvzi;->b:Ljava/lang/String;

    move-object v6, v4

    iget-wide v4, v0, Lvzi;->c:J

    iget-object v12, v0, Lvzi;->d:Ljava/lang/String;

    iget-boolean v13, v0, Lvzi;->e:Z

    iget-wide v7, v0, Lvzi;->f:J

    iget-object v9, v0, Lvzi;->g:Ljava/lang/String;

    iget-object v10, v0, Lvzi;->h:Ly66;

    iget-object v0, v0, Lvzi;->i:Ljava/lang/String;

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

    invoke-direct/range {v0 .. v22}, Lwzi;-><init>(JLjava/lang/String;JJJJLjava/lang/String;ZZJLjava/lang/String;IZZLy66;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lvzi;->b:Ljava/lang/String;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lvzi;->i:Ljava/lang/String;

    return-void
.end method

.method public final d(J)V
    .locals 0

    iput-wide p1, p0, Lvzi;->f:J

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lvzi;->g:Ljava/lang/String;

    return-void
.end method

.method public final f(J)V
    .locals 0

    iput-wide p1, p0, Lvzi;->a:J

    return-void
.end method

.method public final g(Z)V
    .locals 0

    iput-boolean p1, p0, Lvzi;->e:Z

    return-void
.end method

.method public final h(Ly66;)V
    .locals 0

    iput-object p1, p0, Lvzi;->h:Ly66;

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lvzi;->d:Ljava/lang/String;

    return-void
.end method

.method public final j(J)V
    .locals 0

    iput-wide p1, p0, Lvzi;->c:J

    return-void
.end method
