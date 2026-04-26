.class public final Lf31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr6c;
.implements Ls6c;


# instance fields
.field public final synthetic a:I

.field public b:J

.field public c:J

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf31;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIJ)V
    .locals 0

    iput p2, p0, Lf31;->a:I

    packed-switch p2, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object p2, p0, Lf31;->d:Ljava/lang/Object;

    check-cast p2, Luf;

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lp9l;->d(Z)V

    .line 4
    iput-wide p3, p0, Lf31;->b:J

    int-to-long p1, p1

    add-long/2addr p3, p1

    .line 5
    iput-wide p3, p0, Lf31;->c:J

    return-void

    .line 6
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-object p2, p0, Lf31;->d:Ljava/lang/Object;

    check-cast p2, Lvf;

    if-nez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    invoke-static {p2}, Lnqf;->m(Z)V

    .line 8
    iput-wide p3, p0, Lf31;->b:J

    int-to-long p1, p1

    add-long/2addr p3, p1

    .line 9
    iput-wide p3, p0, Lf31;->c:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;[BJJ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf31;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lf31;->d:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, Lf31;->e:Ljava/lang/Object;

    .line 13
    iput-wide p3, p0, Lf31;->b:J

    .line 14
    iput-wide p5, p0, Lf31;->c:J

    return-void
.end method


# virtual methods
.method public a()Lacg;
    .locals 5

    .line 3
    iget-wide v0, p0, Lf31;->b:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lnqf;->m(Z)V

    .line 4
    new-instance v0, Lsl0;

    iget-object v1, p0, Lf31;->d:Ljava/lang/Object;

    check-cast v1, Ltw6;

    iget-wide v2, p0, Lf31;->b:J

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lsl0;-><init>(Ljava/lang/Object;JI)V

    return-object v0
.end method

.method public a()Lzbg;
    .locals 4

    .line 1
    iget-wide v0, p0, Lf31;->b:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lp9l;->d(Z)V

    .line 2
    new-instance v0, Lrw6;

    iget-object v1, p0, Lf31;->d:Ljava/lang/Object;

    check-cast v1, Ltw6;

    iget-wide v2, p0, Lf31;->b:J

    invoke-direct {v0, v1, v2, v3}, Lrw6;-><init>(Ltw6;J)V

    return-object v0
.end method

.method public b(J)V
    .locals 2

    iget v0, p0, Lf31;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lf31;->e:Ljava/lang/Object;

    check-cast v0, Lsw6;

    iget-object v0, v0, Lsw6;->a:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lqbj;->e([JJZ)I

    move-result p1

    aget-wide p1, v0, p1

    iput-wide p1, p0, Lf31;->c:J

    return-void

    :pswitch_0
    iget-object v0, p0, Lf31;->e:Ljava/lang/Object;

    check-cast v0, Lsw6;

    iget-object v0, v0, Lsw6;->a:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lobj;->e([JJZ)I

    move-result p1

    aget-wide p1, v0, p1

    iput-wide p1, p0, Lf31;->c:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lxg6;)J
    .locals 6

    iget-wide v0, p0, Lf31;->c:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    const-wide/16 v2, -0x1

    if-ltz p1, :cond_0

    const-wide/16 v4, 0x2

    add-long/2addr v0, v4

    neg-long v0, v0

    iput-wide v2, p0, Lf31;->c:J

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public d(Lwg6;)J
    .locals 6

    iget-wide v0, p0, Lf31;->c:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    const-wide/16 v2, -0x1

    if-ltz p1, :cond_0

    const-wide/16 v4, 0x2

    add-long/2addr v0, v4

    neg-long v0, v0

    iput-wide v2, p0, Lf31;->c:J

    return-wide v0

    :cond_0
    return-wide v2
.end method
