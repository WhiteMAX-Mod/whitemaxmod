.class public final Lyza;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lb0b;


# direct methods
.method public synthetic constructor <init>(Lb0b;Lmk4;I)V
    .locals 0

    iput p3, p0, Lyza;->e:I

    iput-object p1, p0, Lyza;->g:Lb0b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    iget v0, p0, Lyza;->e:I

    iget-object p0, p0, Lyza;->g:Lb0b;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lyza;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lyza;-><init>(Lb0b;Lmk4;I)V

    iput-object p1, v0, Lyza;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lyza;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lyza;-><init>(Lb0b;Lmk4;I)V

    iput-object p1, v0, Lyza;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lyza;->e:I

    sget-object v1, Lroh;->a:Lroh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lvue;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lyza;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lyza;

    invoke-virtual {p0, v1}, Lyza;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lone/me/login/common/avatars/PresetAvatarsModel;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lyza;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lyza;

    invoke-virtual {p0, v1}, Lyza;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lyza;->e:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyza;->f:Ljava/lang/Object;

    check-cast v0, Lvue;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, v0, Lvue;->a:Luue;

    instance-of v2, p1, Lsue;

    if-eqz v2, :cond_0

    check-cast p1, Lsue;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-wide v2, p1, Lsue;->c:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    iget-object v0, v0, Lvue;->b:Lblc;

    instance-of v2, v0, Lzkc;

    if-eqz v2, :cond_2

    check-cast v0, Lzkc;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_3

    iget-wide v2, v0, Lzkc;->b:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_3
    if-nez p1, :cond_4

    move-object p1, v0

    :cond_4
    iget-object p0, p0, Lyza;->g:Lb0b;

    iget-object p0, p0, Lb0b;->f:Lpzf;

    invoke-virtual {p0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lone/me/login/common/avatars/NeuroAvatarModel;

    iget-wide v4, v3, Lone/me/login/common/avatars/NeuroAvatarModel;->a:J

    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_6

    const/4 v4, 0x1

    goto :goto_6

    :cond_6
    :goto_5
    const/4 v4, 0x0

    :goto_6
    invoke-static {v3, v4}, Lone/me/login/common/avatars/NeuroAvatarModel;->i(Lone/me/login/common/avatars/NeuroAvatarModel;Z)Lone/me/login/common/avatars/NeuroAvatarModel;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1, v2}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_0
    sget-object v0, Lroh;->a:Lroh;

    iget-object v2, p0, Lyza;->f:Ljava/lang/Object;

    check-cast v2, Lone/me/login/common/avatars/PresetAvatarsModel;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    if-nez v2, :cond_8

    goto :goto_7

    :cond_8
    iget-object p1, v2, Lone/me/login/common/avatars/PresetAvatarsModel;->c:Lone/me/login/common/avatars/NeuroAvatarModel;

    iget-object v3, p0, Lyza;->g:Lb0b;

    iget-object v3, v3, Lb0b;->o:Lpzf;

    iget-object v4, v2, Lone/me/login/common/avatars/PresetAvatarsModel;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v1, v4}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v3, p0, Lyza;->g:Lb0b;

    iget-object v3, v3, Lb0b;->f:Lpzf;

    iget-object v2, v2, Lone/me/login/common/avatars/PresetAvatarsModel;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v1, v2}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-nez p1, :cond_9

    goto :goto_7

    :cond_9
    iget-object v1, p0, Lyza;->g:Lb0b;

    iput-object p1, v1, Lb0b;->e:Lone/me/login/common/avatars/NeuroAvatarModel;

    iget-object p0, p0, Lyza;->g:Lb0b;

    iget-object p0, p0, Lb0b;->d:Lkwe;

    invoke-interface {p0, p1}, Lkwe;->c(Lone/me/login/common/avatars/NeuroAvatarModel;)V

    :goto_7
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
