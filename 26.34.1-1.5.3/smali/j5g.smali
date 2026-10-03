.class public final synthetic Lj5g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Lj5g;->a:B

    iput-object p1, p0, Lj5g;->b:Ljava/lang/Object;

    iput-object p2, p0, Lj5g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 7

    iget-byte v0, p0, Lj5g;->a:B

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lj5g;->c:Ljava/lang/Object;

    iget-object p0, p0, Lj5g;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroid/os/Bundle;

    check-cast v3, Lone/me/sdk/arch/Widget;

    invoke-static {p0, v3}, Lone/me/sdk/arch/Widget;->m1(Landroid/os/Bundle;Lone/me/sdk/arch/Widget;)Lqcg;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lb0g;

    check-cast v3, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p0, v3}, Lb0g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lhoc;

    check-cast v3, Lone/video/player/BaseVideoPlayer;

    iget-object v0, p0, Lhoc;->b:Lone/video/player/BaseVideoPlayer;

    if-eqz v0, :cond_0

    iget v1, v0, Lone/video/player/BaseVideoPlayer;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v3, :cond_1

    iget v2, v3, Lone/video/player/BaseVideoPlayer;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    iget-object v4, p0, Lhoc;->c:Lp1e;

    const-string v5, "NO"

    const-string v6, "YES"

    if-eqz v4, :cond_2

    move-object v4, v6

    goto :goto_1

    :cond_2
    move-object v4, v5

    :goto_1
    iget-object p0, p0, Lhoc;->d:Lp1e;

    if-eqz p0, :cond_3

    move-object v5, v6

    :cond_3
    const-string p0, "statInfo: "

    const-string v6, " nextStatInfo: "

    invoke-static {p0, v4, v6, v5}, Lxr0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "StatisticListener player setter: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ["

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] -> "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Liyg;

    check-cast v3, Lumf;

    const/4 v0, 0x0

    :cond_4
    :goto_2
    iget-object v2, p0, Liyg;->l:Ljava/util/ArrayList;

    iget-object v4, p0, Liyg;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v0, v5, :cond_7

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltgd;

    iget-object v6, v5, Ltgd;->a:Ljava/lang/Object;

    iget-object v5, v5, Ltgd;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v3, Lumf;->a:Ljava/lang/Object;

    if-nez v2, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, v3, Lumf;->a:Ljava/lang/Object;

    :cond_5
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_3
    check-cast p0, La75;

    check-cast v3, Luvi;

    invoke-virtual {v3}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq65;

    sget-object v3, Lq65;->b:Lp65;

    invoke-virtual {v0, v1, v2}, Lq65;->K0(ILjava/lang/String;)Lq65;

    move-result-object v0

    invoke-static {p0, v0}, Lwq3;->A(La75;Lo65;)Lm15;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
