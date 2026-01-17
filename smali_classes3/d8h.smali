.class public final synthetic Ld8h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lay3;
.implements Lcr6;


# instance fields
.field public final synthetic a:Lq6h;


# direct methods
.method public synthetic constructor <init>(Lq6h;)V
    .locals 0

    iput-object p1, p0, Ld8h;->a:Lq6h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lj10;

    sget-object v0, Lb20;->o:Lb20;

    iput-object v0, p1, Lj10;->i:Lb20;

    iget-object v0, p0, Ld8h;->a:Lq6h;

    iget-object v1, v0, Lq6h;->a:Lp7h;

    iget-object v2, v1, Lp7h;->a:Ljava/lang/String;

    iput-object v2, p1, Lj10;->m:Ljava/lang/String;

    iget-wide v1, v1, Lp7h;->b:J

    iput-wide v1, p1, Lj10;->u:J

    iget v1, v0, Lq6h;->e:F

    iput v1, p1, Lj10;->k:F

    iget-wide v0, v0, Lq6h;->f:J

    iput-wide v0, p1, Lj10;->o:J

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lo9h;

    new-instance v0, Lq7h;

    invoke-direct {v0}, Lq7h;-><init>()V

    iget-object v1, p0, Ld8h;->a:Lq6h;

    iget-object v2, v1, Lq6h;->a:Lp7h;

    iget-object v3, v2, Lp7h;->d:Ljava/lang/String;

    iput-object v3, v0, Lq7h;->b:Ljava/lang/String;

    new-instance v3, Lt03;

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lt03;-><init>(IZ)V

    iget-object v4, v2, Lp7h;->a:Ljava/lang/String;

    iput-object v4, v3, Lt03;->c:Ljava/lang/Object;

    iget-object v4, v2, Lp7h;->c:Li9h;

    iput-object v4, v3, Lt03;->d:Ljava/lang/Object;

    iget-wide v4, v2, Lp7h;->b:J

    iput-wide v4, v3, Lt03;->b:J

    iput-object v3, v0, Lq7h;->a:Lt03;

    iget-object v2, v1, Lq6h;->b:Ljava/lang/String;

    iput-object v2, v0, Lq7h;->c:Ljava/lang/String;

    iget-object v2, v1, Lq6h;->c:Ljava/lang/String;

    iput-object v2, v0, Lq7h;->d:Ljava/lang/String;

    iget-object v2, v1, Lq6h;->d:Ljava/lang/String;

    iput-object v2, v0, Lq7h;->e:Ljava/lang/String;

    iget v2, v1, Lq6h;->e:F

    iput v2, v0, Lq7h;->f:F

    iget-wide v2, v1, Lq6h;->f:J

    iput-wide v2, v0, Lq7h;->g:J

    iget-object v2, v1, Lq6h;->g:Lh9h;

    iput-object v2, v0, Lq7h;->h:Lh9h;

    iget-object v2, v1, Lq6h;->h:Lf9h;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    new-instance v3, Le9h;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-wide v4, v2, Lf9h;->b:J

    iput-wide v4, v3, Le9h;->b:J

    iget-object v2, v2, Lf9h;->a:Ljava/lang/String;

    iput-object v2, v3, Le9h;->a:Ljava/lang/String;

    move-object v2, v3

    :goto_0
    iput-object v2, v0, Lq7h;->i:Le9h;

    iget-wide v1, v1, Lq6h;->i:J

    iput-wide v1, v0, Lq7h;->j:J

    iget-object v1, p1, Lo9h;->a:Lb2e;

    new-instance v2, Lk1e;

    const/16 v3, 0x12

    invoke-direct {v2, p1, v3, v0}, Lk1e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v2}, Lmnj;->a(Lb2e;Lnq6;)Leo3;

    move-result-object p1

    return-object p1
.end method
