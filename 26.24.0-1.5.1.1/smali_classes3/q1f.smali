.class public final Lq1f;
.super Lu1f;
.source "SourceFile"


# static fields
.field public static final synthetic o:I


# instance fields
.field public final l:Lqz8;

.field public final m:F

.field public final n:Z


# direct methods
.method public constructor <init>(Lp1f;)V
    .locals 1

    invoke-direct {p0, p1}, Lu1f;-><init>(Lt1f;)V

    iget-object v0, p1, Lp1f;->h:Lqz8;

    iput-object v0, p0, Lq1f;->l:Lqz8;

    iget p1, p1, Lp1f;->i:F

    iput p1, p0, Lq1f;->m:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lq1f;->n:Z

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 0

    const-string p0, "ServiceTaskSendLocationMessage"

    return-object p0
.end method

.method public final D(Lqo2;JLjava/lang/String;)J
    .locals 8

    invoke-super {p0, p1, p2, p3, p4}, Lu1f;->D(Lqo2;JLjava/lang/String;)J

    move-result-wide v0

    iget-boolean p1, p0, Lq1f;->n:Z

    if-eqz p1, :cond_0

    const-string p1, "q1f"

    const-string p4, "specifyLocation, start TaskLocationRequest to define location"

    invoke-static {p1, p4}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lyze;->v()Lbcj;

    move-result-object p1

    new-instance v2, Ld1f;

    invoke-virtual {p0}, Lyze;->k()Lcn3;

    move-result-object p0

    check-cast p0, Lkoe;

    invoke-virtual {p0}, Lkoe;->g()J

    move-result-wide v3

    const/4 v7, 0x0

    move-wide v5, p2

    invoke-direct/range {v2 .. v7}, Ld1f;-><init>(JJZ)V

    invoke-virtual {p1, v2}, Lbcj;->c(Lyze;)J

    :cond_0
    return-wide v0
.end method

.method public final z()Ld2a;
    .locals 6

    new-instance v0, Lu60;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lyze;->k()Lcn3;

    move-result-object v1

    check-cast v1, Lkoe;

    invoke-virtual {v1}, Lkoe;->f()J

    move-result-wide v1

    new-instance v3, Lz50;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v4, p0, Lq1f;->l:Lqz8;

    iput-object v4, v3, Lz50;->a:Lqz8;

    iget v4, p0, Lq1f;->m:F

    iput v4, v3, Lz50;->g:F

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lz50;->b:J

    iput-wide v1, v3, Lz50;->c:J

    iput-wide v1, v3, Lz50;->d:J

    iget-object v1, p0, Lyze;->a:Lzze;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v1, v1, Lzze;->U:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr4i;

    check-cast v1, Lq4i;

    iget-object v1, v1, Lq4i;->a:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsc5;

    invoke-virtual {v1}, Lsc5;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lz50;->f:Ljava/lang/String;

    invoke-virtual {v3}, Lz50;->a()La60;

    move-result-object v1

    new-instance v3, Lr50;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, Lr50;->v:La60;

    sget-object v1, Ln60;->m:Ln60;

    iput-object v1, v3, Lr50;->a:Ln60;

    iget-boolean p0, p0, Lq1f;->n:Z

    if-eqz p0, :cond_1

    sget-object p0, Lj60;->e:Lj60;

    iput-object p0, v3, Lr50;->i:Lj60;

    :cond_1
    invoke-virtual {v3}, Lr50;->a()Lt60;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    iput-object p0, v0, Lu60;->a:Ljava/util/List;

    invoke-virtual {v0}, Lu60;->c()Lhv5;

    move-result-object p0

    new-instance v0, Ld2a;

    invoke-direct {v0}, Ld2a;-><init>()V

    iput-object v2, v0, Ld2a;->g:Ljava/lang/String;

    iput-object p0, v0, Ld2a;->n:Lhv5;

    return-object v0
.end method
