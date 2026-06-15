.class public final Lw6g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Landroid/util/Size;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Lrvb;

.field public final f:Lqvb;

.field public final g:Lsvb;

.field public final h:Li0k;

.field public final i:Ltvb;

.field public j:Lna2;


# direct methods
.method public constructor <init>(IILqvb;Lrvb;Lsvb;Ltvb;Landroid/util/Size;Ljava/lang/String;Li0k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lw6g;->a:I

    iput-object p7, p0, Lw6g;->b:Landroid/util/Size;

    iput p2, p0, Lw6g;->c:I

    iput-object p8, p0, Lw6g;->d:Ljava/lang/String;

    iput-object p4, p0, Lw6g;->e:Lrvb;

    iput-object p3, p0, Lw6g;->f:Lqvb;

    iput-object p5, p0, Lw6g;->g:Lsvb;

    iput-object p9, p0, Lw6g;->h:Li0k;

    iput-object p6, p0, Lw6g;->i:Ltvb;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 8

    iget-object v0, p0, Lw6g;->g:Lsvb;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lsvb;->a:J

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lsvb;->a(JJ)Z

    move-result v4

    if-nez v4, :cond_1

    const-wide/16 v4, 0x1

    invoke-static {v0, v1, v4, v5}, Lsvb;->a(JJ)Z

    move-result v6

    if-nez v6, :cond_1

    const-wide/16 v6, 0x3

    invoke-static {v0, v1, v6, v7}, Lsvb;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lw6g;->i:Ltvb;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Ltvb;->a:J

    invoke-static {v0, v1, v2, v3}, Ltvb;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1, v4, v5}, Ltvb;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lw6g;->a:I

    invoke-static {v0}, Lgvb;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
