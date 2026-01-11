.class public final Lt20;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Lg35;

.field public final b:Ljy0;

.field public final c:Lg35;


# direct methods
.method public constructor <init>(Lg35;Ljy0;Lg35;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt20;->a:Lg35;

    iput-object p2, p0, Lt20;->b:Ljy0;

    iput-object p3, p0, Lt20;->c:Lg35;

    return-void
.end method

.method public static a(Lcf9;)Z
    .locals 8

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lcf9;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm20;

    iget-object v2, v1, Lm20;->a:Li20;

    sget-object v3, Li20;->c:Li20;

    if-ne v2, v3, :cond_2

    iget-object v2, v1, Lm20;->b:La20;

    if-eqz v2, :cond_2

    iget-object v2, v2, La20;->Y:Ljava/lang/String;

    invoke-static {v2}, Ltri;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, v1, Lm20;->a:Li20;

    sget-object v3, Li20;->d:Li20;

    const-wide/16 v4, 0x0

    if-ne v2, v3, :cond_3

    iget-object v3, v1, Lm20;->d:Ll20;

    if-eqz v3, :cond_3

    iget-wide v6, v3, Ll20;->a:J

    cmp-long v3, v6, v4

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    sget-object v3, Li20;->o:Li20;

    if-ne v2, v3, :cond_4

    iget-object v3, v1, Lm20;->e:Lm10;

    if-eqz v3, :cond_4

    iget-wide v6, v3, Lm10;->a:J

    cmp-long v3, v6, v4

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    sget-object v3, Li20;->t0:Li20;

    if-ne v2, v3, :cond_5

    iget-object v3, v1, Lm20;->j:Lv10;

    if-eqz v3, :cond_5

    iget-wide v6, v3, Lv10;->a:J

    cmp-long v3, v6, v4

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    sget-object v3, Li20;->X:Li20;

    if-ne v2, v3, :cond_6

    iget-object v2, v1, Lm20;->f:Lh20;

    if-eqz v2, :cond_6

    iget-wide v2, v2, Lh20;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    iget-object v1, v1, Lm20;->x:Lc20;

    sget-object v2, Lc20;->b:Lc20;

    if-ne v1, v2, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_7
    return v0
.end method


# virtual methods
.method public final b(Ldn9;)V
    .locals 5

    invoke-virtual {p1}, Ldn9;->t()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Ldn9;->x0:Lcf9;

    iget-object v0, v0, Lcf9;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm20;

    iget-wide v2, p1, Lhk0;->a:J

    iget-object v1, v1, Lm20;->r:Ljava/lang/String;

    sget-object v4, Lc20;->b:Lc20;

    invoke-virtual {p0, v2, v3, v1, v4}, Lt20;->c(JLjava/lang/String;Lc20;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final c(JLjava/lang/String;Lc20;)V
    .locals 3

    iget-object v0, p0, Lt20;->a:Lg35;

    invoke-virtual {v0}, Lg35;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbn9;

    new-instance v1, Lv3e;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p4}, Lv3e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lbn9;->p(JLjava/lang/String;Lux3;)V

    return-void
.end method
