.class public final synthetic Ldzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(JJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ldzf;->a:J

    iput-wide p3, p0, Ldzf;->b:J

    iput-boolean p5, p0, Ldzf;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Lz60;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p1, Lz60;->a:Lw70;

    sget-object v2, Lw70;->j:Lw70;

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lz60;->b()Lh70;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lh70;->d:Lc80;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lc80;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v0

    :goto_1
    iget-object v2, p1, Lz60;->d:Lb80;

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    if-nez v1, :cond_3

    goto :goto_4

    :cond_3
    :goto_2
    iget-boolean v3, p0, Ldzf;->c:Z

    if-nez v3, :cond_8

    iget-wide v3, p0, Ldzf;->b:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_4

    goto :goto_4

    :cond_4
    iget-wide v7, p0, Ldzf;->a:J

    sub-long v9, v3, v7

    const-wide/16 v11, 0xbb8

    cmp-long v9, v9, v11

    if-gtz v9, :cond_5

    goto :goto_3

    :cond_5
    move-wide v5, v7

    :goto_3
    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lz60;->b()Lh70;

    move-result-object v1

    iget-object v1, v1, Lh70;->d:Lc80;

    iget-object v1, v1, Lc80;->d:Lb80;

    invoke-virtual {v1}, Lb80;->a()Lx70;

    move-result-object v1

    iput-wide v5, v1, Lx70;->k:J

    long-to-int v2, v3

    int-to-long v2, v2

    iput-wide v2, v1, Lx70;->b:J

    iput-boolean v0, v1, Lx70;->f:Z

    new-instance v0, Lb80;

    invoke-direct {v0, v1}, Lb80;-><init>(Lx70;)V

    invoke-virtual {p1}, Lz60;->b()Lh70;

    move-result-object v1

    iget-object v1, v1, Lh70;->d:Lc80;

    invoke-virtual {v1}, Lc80;->h()Lz60;

    move-result-object v1

    iput-object v0, v1, Lz60;->d:Lb80;

    invoke-virtual {v1}, Lz60;->a()Lc80;

    move-result-object v0

    invoke-virtual {p1}, Lz60;->b()Lh70;

    move-result-object v1

    invoke-virtual {v1}, Lh70;->a()Lg70;

    move-result-object v1

    iput-object v0, v1, Lg70;->e:Ljava/lang/Object;

    new-instance v0, Lh70;

    invoke-direct {v0, v1}, Lh70;-><init>(Lg70;)V

    iput-object v0, p1, Lz60;->r:Lh70;

    goto :goto_4

    :cond_6
    if-nez v2, :cond_7

    sget-object v2, Lb80;->v:Lb80;

    :cond_7
    invoke-virtual {v2}, Lb80;->a()Lx70;

    move-result-object v1

    iput-wide v5, v1, Lx70;->k:J

    long-to-int v2, v3

    int-to-long v2, v2

    iput-wide v2, v1, Lx70;->b:J

    iput-boolean v0, v1, Lx70;->f:Z

    new-instance v0, Lb80;

    invoke-direct {v0, v1}, Lb80;-><init>(Lx70;)V

    iput-object v0, p1, Lz60;->d:Lb80;

    :cond_8
    :goto_4
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
