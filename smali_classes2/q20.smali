.class public final Lq20;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Lj35;

.field public final b:Lcy0;

.field public final c:Lj35;


# direct methods
.method public constructor <init>(Lj35;Lcy0;Lj35;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq20;->a:Lj35;

    iput-object p2, p0, Lq20;->b:Lcy0;

    iput-object p3, p0, Lq20;->c:Lj35;

    return-void
.end method

.method public static a(Lk20;)Z
    .locals 8

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lk20;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li20;

    iget-object v2, v1, Li20;->a:Le20;

    sget-object v3, Le20;->c:Le20;

    if-ne v2, v3, :cond_2

    iget-object v2, v1, Li20;->b:Lw10;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lw10;->Y:Ljava/lang/String;

    invoke-static {v2}, Lzsi;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, v1, Li20;->a:Le20;

    sget-object v3, Le20;->d:Le20;

    const-wide/16 v4, 0x0

    if-ne v2, v3, :cond_3

    iget-object v3, v1, Li20;->d:Lh20;

    if-eqz v3, :cond_3

    iget-wide v6, v3, Lh20;->a:J

    cmp-long v3, v6, v4

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    sget-object v3, Le20;->o:Le20;

    if-ne v2, v3, :cond_4

    iget-object v3, v1, Li20;->e:Li10;

    if-eqz v3, :cond_4

    iget-wide v6, v3, Li10;->a:J

    cmp-long v3, v6, v4

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    sget-object v3, Le20;->u0:Le20;

    if-ne v2, v3, :cond_5

    iget-object v3, v1, Li20;->j:Lr10;

    if-eqz v3, :cond_5

    iget-wide v6, v3, Lr10;->a:J

    cmp-long v3, v6, v4

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    sget-object v3, Le20;->X:Le20;

    if-ne v2, v3, :cond_6

    iget-object v2, v1, Li20;->f:Ld20;

    if-eqz v2, :cond_6

    iget-wide v2, v2, Ld20;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    iget-object v1, v1, Li20;->x:Ly10;

    sget-object v2, Ly10;->b:Ly10;

    if-ne v1, v2, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_7
    return v0
.end method


# virtual methods
.method public final b(Ljm9;)V
    .locals 5

    invoke-virtual {p1}, Ljm9;->u()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Ljm9;->x0:Lk20;

    iget-object v0, v0, Lk20;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li20;

    iget-wide v2, p1, Lhk0;->a:J

    iget-object v1, v1, Li20;->r:Ljava/lang/String;

    sget-object v4, Ly10;->b:Ly10;

    invoke-virtual {p0, v2, v3, v1, v4}, Lq20;->c(JLjava/lang/String;Ly10;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final c(JLjava/lang/String;Ly10;)V
    .locals 3

    iget-object v0, p0, Lq20;->a:Lj35;

    invoke-virtual {v0}, Lj35;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhm9;

    new-instance v1, Lv4e;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p4}, Lv4e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lhm9;->q(JLjava/lang/String;Lay3;)V

    return-void
.end method
