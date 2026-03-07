.class public final Li70;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Lxk8;

.field public final b:La79;

.field public final c:Lxk8;

.field public final d:Lxk8;


# direct methods
.method public constructor <init>(Lxk8;La79;Lxk8;Lxk8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li70;->a:Lxk8;

    iput-object p2, p0, Li70;->b:La79;

    iput-object p3, p0, Li70;->c:Lxk8;

    iput-object p4, p0, Li70;->d:Lxk8;

    return-void
.end method

.method public static a(Lb70;)Z
    .locals 8

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lb70;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz60;

    iget-object v2, v1, Lz60;->a:Lt60;

    sget-object v3, Lt60;->c:Lt60;

    if-ne v2, v3, :cond_2

    iget-object v3, v1, Lz60;->b:Lk60;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lk60;->Y:Ljava/lang/String;

    invoke-static {v3}, Lg0i;->a0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    sget-object v3, Lt60;->d:Lt60;

    const-wide/16 v4, 0x0

    if-ne v2, v3, :cond_3

    iget-object v3, v1, Lz60;->d:Ly60;

    if-eqz v3, :cond_3

    iget-wide v6, v3, Ly60;->a:J

    cmp-long v3, v6, v4

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    sget-object v3, Lt60;->o:Lt60;

    if-ne v2, v3, :cond_4

    iget-object v3, v1, Lz60;->e:Lw50;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lw50;->a()J

    move-result-wide v6

    cmp-long v3, v6, v4

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    sget-object v3, Lt60;->w0:Lt60;

    if-ne v2, v3, :cond_5

    iget-object v3, v1, Lz60;->j:Lf60;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lf60;->a()J

    move-result-wide v6

    cmp-long v3, v6, v4

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    sget-object v3, Lt60;->X:Lt60;

    if-ne v2, v3, :cond_6

    iget-object v2, v1, Lz60;->f:Ls60;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ls60;->i()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    iget-object v1, v1, Lz60;->y:Lm60;

    sget-object v2, Lm60;->b:Lm60;

    if-ne v1, v2, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_7
    return v0
.end method


# virtual methods
.method public final b(Lt3a;)V
    .locals 5

    invoke-virtual {p1}, Lt3a;->w()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lt3a;->A0:Lb70;

    iget-object v0, v0, Lb70;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz60;

    iget-wide v2, p1, Lzo0;->a:J

    iget-object v1, v1, Lz60;->s:Ljava/lang/String;

    sget-object v4, Lm60;->b:Lm60;

    invoke-virtual {p0, v2, v3, v1, v4}, Li70;->c(JLjava/lang/String;Lm60;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final c(JLjava/lang/String;Lm60;)V
    .locals 3

    iget-object v0, p0, Li70;->a:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr3a;

    new-instance v1, Lhk;

    const/4 v2, 0x3

    invoke-direct {v1, p4, v2}, Lhk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lr3a;->p(JLjava/lang/String;Lm64;)V

    return-void
.end method
