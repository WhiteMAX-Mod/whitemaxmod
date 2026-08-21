.class public final synthetic Ll0f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf7;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(JJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ll0f;->a:J

    iput-wide p3, p0, Ll0f;->b:J

    iput-boolean p5, p0, Ll0f;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lc60;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p1, Lc60;->a:Ly60;

    sget-object v2, Ly60;->j:Ly60;

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lc60;->b()Lj60;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lj60;->d:Le70;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Le70;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v0

    :goto_1
    iget-object v2, p1, Lc60;->d:Ld70;

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    if-nez v1, :cond_3

    goto :goto_4

    :cond_3
    :goto_2
    iget-boolean v2, p0, Ll0f;->c:Z

    if-nez v2, :cond_7

    iget-wide v2, p0, Ll0f;->b:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_4

    goto :goto_4

    :cond_4
    iget-wide v6, p0, Ll0f;->a:J

    sub-long v8, v2, v6

    const-wide/16 v10, 0xbb8

    cmp-long p0, v8, v10

    if-gtz p0, :cond_5

    goto :goto_3

    :cond_5
    move-wide v4, v6

    :goto_3
    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lc60;->b()Lj60;

    move-result-object p0

    iget-object p0, p0, Lj60;->d:Le70;

    iget-object p0, p0, Le70;->d:Ld70;

    invoke-virtual {p0}, Ld70;->a()Lz60;

    move-result-object p0

    iput-wide v4, p0, Lz60;->l:J

    long-to-int v1, v2

    int-to-long v1, v1

    iput-wide v1, p0, Lz60;->b:J

    iput-boolean v0, p0, Lz60;->g:Z

    new-instance v0, Ld70;

    invoke-direct {v0, p0}, Ld70;-><init>(Lz60;)V

    invoke-virtual {p1}, Lc60;->b()Lj60;

    move-result-object p0

    iget-object p0, p0, Lj60;->d:Le70;

    invoke-virtual {p0}, Le70;->j()Lc60;

    move-result-object p0

    iput-object v0, p0, Lc60;->d:Ld70;

    invoke-virtual {p0}, Lc60;->a()Le70;

    move-result-object p0

    invoke-virtual {p1}, Lc60;->b()Lj60;

    move-result-object v0

    invoke-virtual {v0}, Lj60;->a()Li60;

    move-result-object v0

    iput-object p0, v0, Li60;->d:Le70;

    new-instance p0, Lj60;

    invoke-direct {p0, v0}, Lj60;-><init>(Li60;)V

    iput-object p0, p1, Lc60;->r:Lj60;

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Lc60;->c()Ld70;

    move-result-object p0

    invoke-virtual {p0}, Ld70;->a()Lz60;

    move-result-object p0

    iput-wide v4, p0, Lz60;->l:J

    long-to-int v1, v2

    int-to-long v1, v1

    iput-wide v1, p0, Lz60;->b:J

    iput-boolean v0, p0, Lz60;->g:Z

    new-instance v0, Ld70;

    invoke-direct {v0, p0}, Ld70;-><init>(Lz60;)V

    iput-object v0, p1, Lc60;->d:Ld70;

    :cond_7
    :goto_4
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method
