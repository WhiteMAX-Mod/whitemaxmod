.class public final synthetic Lzy7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Laz7;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laz7;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzy7;->a:Laz7;

    iput p2, p0, Lzy7;->b:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lzy7;->a:Laz7;

    iget-object v0, v0, Laz7;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->s()Ll5d;

    move-result-object v1

    const-string v2, "next_job_scheduler_id"

    invoke-virtual {v1, v2}, Ll5d;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-int v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const v4, 0x7fffffff

    if-ne v1, v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v1, 0x1

    :goto_1
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->s()Ll5d;

    move-result-object v5

    new-instance v6, Lk5d;

    int-to-long v7, v4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v6, v2, v4}, Lk5d;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v4, v5, Ll5d;->a:Lsie;

    new-instance v7, Lyk;

    const/16 v8, 0xc

    invoke-direct {v7, v5, v8, v6}, Lyk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v5, 0x1

    invoke-static {v4, v3, v5, v7}, Lq87;->K(Lsie;ZZLx97;)Ljava/lang/Object;

    if-ltz v1, :cond_2

    iget p0, p0, Lzy7;->b:I

    if-gt v1, p0, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->s()Ll5d;

    move-result-object p0

    new-instance v0, Lk5d;

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lk5d;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, Ll5d;->a:Lsie;

    new-instance v2, Lyk;

    invoke-direct {v2, p0, v8, v0}, Lyk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v3, v5, v2}, Lq87;->K(Lsie;ZZLx97;)Ljava/lang/Object;

    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
