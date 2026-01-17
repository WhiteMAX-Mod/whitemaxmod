.class public final synthetic La9e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq6;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(JJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, La9e;->a:J

    iput-wide p3, p0, La9e;->b:J

    iput-boolean p5, p0, La9e;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Lj10;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p1, Lj10;->a:Le20;

    sget-object v2, Le20;->u0:Le20;

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lj10;->b()Lr10;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lr10;->d:Li20;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Li20;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v0

    :goto_1
    iget-object v2, p1, Lj10;->d:Lh20;

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    if-nez v1, :cond_3

    goto :goto_4

    :cond_3
    :goto_2
    iget-boolean v3, p0, La9e;->c:Z

    if-nez v3, :cond_8

    iget-wide v3, p0, La9e;->b:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_4

    goto :goto_4

    :cond_4
    iget-wide v7, p0, La9e;->a:J

    sub-long v9, v3, v7

    const-wide/16 v11, 0xbb8

    cmp-long v9, v9, v11

    if-gtz v9, :cond_5

    goto :goto_3

    :cond_5
    move-wide v5, v7

    :goto_3
    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lj10;->b()Lr10;

    move-result-object v1

    iget-object v1, v1, Lr10;->d:Li20;

    iget-object v1, v1, Li20;->d:Lh20;

    invoke-virtual {v1}, Lh20;->a()Lf20;

    move-result-object v1

    iput-wide v5, v1, Lf20;->k:J

    long-to-int v2, v3

    int-to-long v2, v2

    iput-wide v2, v1, Lf20;->b:J

    iput-boolean v0, v1, Lf20;->f:Z

    new-instance v0, Lh20;

    invoke-direct {v0, v1}, Lh20;-><init>(Lf20;)V

    invoke-virtual {p1}, Lj10;->b()Lr10;

    move-result-object v1

    iget-object v1, v1, Lr10;->d:Li20;

    invoke-virtual {v1}, Li20;->h()Lj10;

    move-result-object v1

    iput-object v0, v1, Lj10;->d:Lh20;

    invoke-virtual {v1}, Lj10;->a()Li20;

    move-result-object v0

    invoke-virtual {p1}, Lj10;->b()Lr10;

    move-result-object v1

    invoke-virtual {v1}, Lr10;->a()Lq10;

    move-result-object v1

    iput-object v0, v1, Lq10;->e:Ljava/lang/Object;

    new-instance v0, Lr10;

    invoke-direct {v0, v1}, Lr10;-><init>(Lq10;)V

    iput-object v0, p1, Lj10;->r:Lr10;

    goto :goto_4

    :cond_6
    if-nez v2, :cond_7

    sget-object v2, Lh20;->s:Lh20;

    :cond_7
    invoke-virtual {v2}, Lh20;->a()Lf20;

    move-result-object v1

    iput-wide v5, v1, Lf20;->k:J

    long-to-int v2, v3

    int-to-long v2, v2

    iput-wide v2, v1, Lf20;->b:J

    iput-boolean v0, v1, Lf20;->f:Z

    new-instance v0, Lh20;

    invoke-direct {v0, v1}, Lh20;-><init>(Lf20;)V

    iput-object v0, p1, Lj10;->d:Lh20;

    :cond_8
    :goto_4
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
