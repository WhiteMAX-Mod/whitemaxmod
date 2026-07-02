.class public final Ly50;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Lxg8;

.field public final b:Ll11;

.field public final c:Lxg8;

.field public final d:Lxg8;


# direct methods
.method public constructor <init>(Lxg8;Ll11;Lxg8;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly50;->a:Lxg8;

    iput-object p2, p0, Ly50;->b:Ll11;

    iput-object p3, p0, Ly50;->c:Lxg8;

    iput-object p4, p0, Ly50;->d:Lxg8;

    return-void
.end method

.method public static a(Lfw9;)Z
    .locals 7

    invoke-virtual {p0}, Lfw9;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lfw9;->z()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object p0, p0, Lfw9;->n:Lg40;

    if-nez p0, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object p0, p0, Lg40;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr50;

    iget-object v1, v0, Lr50;->a:Ll50;

    sget-object v2, Ll50;->c:Ll50;

    if-ne v1, v2, :cond_4

    iget-object v1, v0, Lr50;->b:Lb50;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lb50;->h:Ljava/lang/String;

    invoke-static {v1}, Lfz6;->K(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v1, v0, Lr50;->a:Ll50;

    sget-object v2, Ll50;->d:Ll50;

    const-wide/16 v3, 0x0

    if-ne v1, v2, :cond_5

    iget-object v2, v0, Lr50;->d:Lq50;

    if-eqz v2, :cond_5

    iget-wide v5, v2, Lq50;->a:J

    cmp-long v2, v5, v3

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    sget-object v2, Ll50;->e:Ll50;

    if-ne v1, v2, :cond_6

    iget-object v2, v0, Lr50;->e:Lo40;

    if-eqz v2, :cond_6

    iget-wide v5, v2, Lo40;->a:J

    cmp-long v2, v5, v3

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    sget-object v2, Ll50;->j:Ll50;

    if-ne v1, v2, :cond_7

    iget-object v2, v0, Lr50;->j:Lw40;

    if-eqz v2, :cond_7

    iget-wide v5, v2, Lw40;->a:J

    cmp-long v2, v5, v3

    if-nez v2, :cond_7

    goto :goto_0

    :cond_7
    sget-object v2, Ll50;->f:Ll50;

    if-ne v1, v2, :cond_8

    iget-object v1, v0, Lr50;->f:Lj50;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lj50;->i()J

    move-result-wide v1

    cmp-long v1, v1, v3

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, v0, Lr50;->z:Ld50;

    sget-object v1, Ld50;->b:Ld50;

    if-ne v0, v1, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_9
    :goto_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final b(Lfw9;)V
    .locals 5

    invoke-virtual {p1}, Lfw9;->z()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lfw9;->n:Lg40;

    iget-object v0, v0, Lg40;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr50;

    iget-wide v2, p1, Lum0;->a:J

    iget-object v1, v1, Lr50;->t:Ljava/lang/String;

    sget-object v4, Ld50;->b:Ld50;

    invoke-virtual {p0, v2, v3, v1, v4}, Ly50;->c(JLjava/lang/String;Ld50;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final c(JLjava/lang/String;Ld50;)V
    .locals 3

    iget-object v0, p0, Ly50;->a:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldw9;

    new-instance v1, Ly6;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p4}, Ly6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Ldw9;->o(JLjava/lang/String;Lu54;)V

    return-void
.end method
