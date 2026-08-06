.class public final synthetic Lga4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    iput p4, p0, Lga4;->a:I

    iput-object p1, p0, Lga4;->c:Ljava/lang/Object;

    iput-object p2, p0, Lga4;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lga4;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lga4;->a:I

    sget-object v1, Lkzh;->a:Lkzh;

    iget-boolean v2, p0, Lga4;->b:Z

    iget-object v3, p0, Lga4;->d:Ljava/lang/Object;

    iget-object p0, p0, Lga4;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lzdf;

    check-cast v3, Ludf;

    iget-object p0, p0, Lzdf;->l:Ljava/util/ArrayList;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, -0x1

    if-ge v0, v4, :cond_1

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Liec;

    iget-object v6, v6, Liec;->a:Ljava/lang/Object;

    invoke-static {v6, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    move v0, v4

    goto :goto_0

    :cond_1
    move v0, v5

    :goto_1
    if-eq v0, v5, :cond_2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v4, Liec;

    invoke-direct {v4, v3, v2}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v2, Liec;

    invoke-direct {v2, v3, v0}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    return-object v1

    :pswitch_0
    check-cast p0, Lha4;

    check-cast v3, Lr6e;

    invoke-virtual {p0}, Lha4;->a()Z

    iget-boolean v0, p0, Lha4;->f:Z

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    iget v4, p0, Lha4;->g:I

    if-eqz v4, :cond_3

    iget-object v0, p0, Lha4;->k:Ljava/lang/Comparable;

    check-cast v0, Lr14;

    iget-wide v4, p0, Lha4;->e:J

    invoke-static {v0, v4, v5}, Lxbk;->z0(Lr14;J)J

    move-result-wide v4

    goto :goto_3

    :cond_3
    const-wide/16 v4, 0x0

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    sget-object p0, Lis5;->b:Lgu5;

    goto :goto_3

    :cond_4
    if-eqz v0, :cond_5

    iget-wide v4, p0, Lha4;->b:J

    goto :goto_3

    :cond_5
    iget-wide v6, p0, Lha4;->e:J

    invoke-static {v6, v7, v4, v5}, Lis5;->f(JJ)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lha4;->k:Ljava/lang/Comparable;

    check-cast v0, Lr14;

    iget-wide v4, p0, Lha4;->e:J

    invoke-static {v0, v4, v5}, Lxbk;->z0(Lr14;J)J

    move-result-wide v4

    :goto_3
    iput-wide v4, v3, Lr6e;->a:J

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
