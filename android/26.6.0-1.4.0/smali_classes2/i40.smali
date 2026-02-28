.class public final Li40;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Lj88;

.field public final b:Lqy0;

.field public final c:Lj88;

.field public final d:Lj88;


# direct methods
.method public constructor <init>(Lj88;Lqy0;Lj88;Lj88;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li40;->a:Lj88;

    iput-object p2, p0, Li40;->b:Lqy0;

    iput-object p3, p0, Li40;->c:Lj88;

    iput-object p4, p0, Li40;->d:Lj88;

    return-void
.end method

.method public static a(Lb40;)Z
    .locals 8

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lb40;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz30;

    iget-object v2, v1, Lz30;->a:Lv30;

    sget-object v3, Lv30;->c:Lv30;

    if-ne v2, v3, :cond_2

    iget-object v2, v1, Lz30;->b:Ln30;

    if-eqz v2, :cond_2

    iget-object v2, v2, Ln30;->Y:Ljava/lang/String;

    invoke-static {v2}, Ll1j;->c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, v1, Lz30;->a:Lv30;

    sget-object v3, Lv30;->d:Lv30;

    const-wide/16 v4, 0x0

    if-ne v2, v3, :cond_3

    iget-object v3, v1, Lz30;->d:Ly30;

    if-eqz v3, :cond_3

    iget-wide v6, v3, Ly30;->a:J

    cmp-long v3, v6, v4

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    sget-object v3, Lv30;->o:Lv30;

    if-ne v2, v3, :cond_4

    iget-object v3, v1, Lz30;->e:La30;

    if-eqz v3, :cond_4

    iget-wide v6, v3, La30;->a:J

    cmp-long v3, v6, v4

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    sget-object v3, Lv30;->t0:Lv30;

    if-ne v2, v3, :cond_5

    iget-object v3, v1, Lz30;->j:Li30;

    if-eqz v3, :cond_5

    iget-wide v6, v3, Li30;->a:J

    cmp-long v3, v6, v4

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    sget-object v3, Lv30;->X:Lv30;

    if-ne v2, v3, :cond_6

    iget-object v2, v1, Lz30;->f:Lu30;

    if-eqz v2, :cond_6

    iget-wide v2, v2, Lu30;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    iget-object v1, v1, Lz30;->y:Lp30;

    sget-object v2, Lp30;->b:Lp30;

    if-ne v1, v2, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_7
    return v0
.end method


# virtual methods
.method public final b(Lpo9;)V
    .locals 5

    invoke-virtual {p1}, Lpo9;->u()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lpo9;->x0:Lb40;

    iget-object v0, v0, Lb40;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz30;

    iget-wide v2, p1, Lsl0;->a:J

    iget-object v1, v1, Lz30;->s:Ljava/lang/String;

    sget-object v4, Lp30;->b:Lp30;

    invoke-virtual {p0, v2, v3, v1, v4}, Li40;->c(JLjava/lang/String;Lp30;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final c(JLjava/lang/String;Lp30;)V
    .locals 3

    iget-object v0, p0, Li40;->a:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lno9;

    new-instance v1, Libe;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p4}, Libe;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lno9;->q(JLjava/lang/String;Lsy3;)V

    return-void
.end method
