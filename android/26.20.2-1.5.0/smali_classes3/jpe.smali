.class public final synthetic Ljpe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz6;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(JJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ljpe;->a:J

    iput-wide p3, p0, Ljpe;->b:J

    iput-boolean p5, p0, Ljpe;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lp40;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p1, Lp40;->a:Ll50;

    sget-object v2, Ll50;->j:Ll50;

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lp40;->b()Lw40;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lw40;->d:Lr50;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lr50;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v0

    :goto_1
    iget-object v2, p1, Lp40;->d:Lq50;

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    if-nez v1, :cond_3

    goto :goto_4

    :cond_3
    :goto_2
    iget-boolean v2, p0, Ljpe;->c:Z

    if-nez v2, :cond_7

    iget-wide v2, p0, Ljpe;->b:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_4

    goto :goto_4

    :cond_4
    iget-wide v6, p0, Ljpe;->a:J

    sub-long v8, v2, v6

    const-wide/16 v10, 0xbb8

    cmp-long v8, v8, v10

    if-gtz v8, :cond_5

    goto :goto_3

    :cond_5
    move-wide v4, v6

    :goto_3
    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lp40;->b()Lw40;

    move-result-object v1

    iget-object v1, v1, Lw40;->d:Lr50;

    iget-object v1, v1, Lr50;->d:Lq50;

    invoke-virtual {v1}, Lq50;->a()Lm50;

    move-result-object v1

    iput-wide v4, v1, Lm50;->k:J

    long-to-int v2, v2

    int-to-long v2, v2

    iput-wide v2, v1, Lm50;->b:J

    iput-boolean v0, v1, Lm50;->f:Z

    new-instance v0, Lq50;

    invoke-direct {v0, v1}, Lq50;-><init>(Lm50;)V

    invoke-virtual {p1}, Lp40;->b()Lw40;

    move-result-object v1

    iget-object v1, v1, Lw40;->d:Lr50;

    invoke-virtual {v1}, Lr50;->i()Lp40;

    move-result-object v1

    iput-object v0, v1, Lp40;->d:Lq50;

    invoke-virtual {v1}, Lp40;->a()Lr50;

    move-result-object v0

    invoke-virtual {p1}, Lp40;->b()Lw40;

    move-result-object v1

    invoke-virtual {v1}, Lw40;->a()Lv40;

    move-result-object v1

    iput-object v0, v1, Lv40;->d:Lr50;

    new-instance v0, Lw40;

    invoke-direct {v0, v1}, Lw40;-><init>(Lv40;)V

    iput-object v0, p1, Lp40;->r:Lw40;

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Lp40;->c()Lq50;

    move-result-object v1

    invoke-virtual {v1}, Lq50;->a()Lm50;

    move-result-object v1

    iput-wide v4, v1, Lm50;->k:J

    long-to-int v2, v2

    int-to-long v2, v2

    iput-wide v2, v1, Lm50;->b:J

    iput-boolean v0, v1, Lm50;->f:Z

    new-instance v0, Lq50;

    invoke-direct {v0, v1}, Lq50;-><init>(Lm50;)V

    iput-object v0, p1, Lp40;->d:Lq50;

    :cond_7
    :goto_4
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method
