.class public final Lfmg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Landroid/util/Size;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Lr2c;

.field public final f:Lq2c;

.field public final g:Ls2c;

.field public final h:Lgk5;

.field public final i:Lt2c;

.field public j:Lra2;


# direct methods
.method public constructor <init>(IILgk5;Lq2c;Lr2c;Ls2c;Lt2c;Landroid/util/Size;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfmg;->a:I

    iput-object p8, p0, Lfmg;->b:Landroid/util/Size;

    iput p2, p0, Lfmg;->c:I

    iput-object p9, p0, Lfmg;->d:Ljava/lang/String;

    iput-object p5, p0, Lfmg;->e:Lr2c;

    iput-object p4, p0, Lfmg;->f:Lq2c;

    iput-object p6, p0, Lfmg;->g:Ls2c;

    iput-object p3, p0, Lfmg;->h:Lgk5;

    iput-object p7, p0, Lfmg;->i:Lt2c;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 8

    iget-object v0, p0, Lfmg;->g:Ls2c;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Ls2c;->a:J

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ls2c;->a(JJ)Z

    move-result v4

    if-nez v4, :cond_1

    const-wide/16 v4, 0x1

    invoke-static {v0, v1, v4, v5}, Ls2c;->a(JJ)Z

    move-result v6

    if-nez v6, :cond_1

    const-wide/16 v6, 0x3

    invoke-static {v0, v1, v6, v7}, Ls2c;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfmg;->i:Lt2c;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lt2c;->a:J

    invoke-static {v0, v1, v2, v3}, Lt2c;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1, v4, v5}, Lt2c;->a(JJ)Z

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

    iget v0, p0, Lfmg;->a:I

    invoke-static {v0}, Lg2c;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
