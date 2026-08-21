.class public final Lup1;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Lo67;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V
    .locals 0

    iput p5, p0, Lup1;->e:I

    iput-object p1, p0, Lup1;->h:Ljava/lang/Object;

    iput-object p2, p0, Lup1;->f:Ljava/lang/Object;

    iput-object p3, p0, Lup1;->i:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V
    .locals 0

    .line 13
    iput p4, p0, Lup1;->e:I

    iput-object p1, p0, Lup1;->f:Ljava/lang/Object;

    iput-object p2, p0, Lup1;->i:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lon8;Lmk4;I)V
    .locals 0

    .line 14
    iput p4, p0, Lup1;->e:I

    iput-object p1, p0, Lup1;->i:Ljava/lang/Object;

    iput-object p2, p0, Lup1;->f:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lup1;->e:I

    sget-object v1, Lroh;->a:Lroh;

    iget-object v2, p0, Lup1;->i:Ljava/lang/Object;

    iget-object v3, p0, Lup1;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lc9c;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lmk4;

    new-instance p0, Lup1;

    check-cast v3, Lwnf;

    check-cast v2, Lqdg;

    const/4 v0, 0x7

    invoke-direct {p0, v3, v2, p3, v0}, Lup1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Lup1;->g:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lup1;->h:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lup1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Ljvb;

    move-object v8, p3

    check-cast v8, Lmk4;

    new-instance v4, Lup1;

    iget-object p0, p0, Lup1;->h:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Landroid/graphics/drawable/Drawable;

    move-object v6, v3

    check-cast v6, Landroid/graphics/drawable/Drawable;

    move-object v7, v2

    check-cast v7, Landroid/graphics/drawable/GradientDrawable;

    const/4 v9, 0x6

    invoke-direct/range {v4 .. v9}, Lup1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object p2, v4, Lup1;->g:Ljava/lang/Object;

    invoke-virtual {v4, v1}, Lup1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Lb6c;

    check-cast p2, Lts4;

    check-cast p3, Lmk4;

    new-instance p0, Lup1;

    check-cast v2, Likc;

    check-cast v3, Lon8;

    const/4 v0, 0x5

    invoke-direct {p0, v2, v3, p3, v0}, Lup1;-><init>(Ljava/lang/Object;Lon8;Lmk4;I)V

    iput-object p1, p0, Lup1;->g:Ljava/lang/Object;

    iput-object p2, p0, Lup1;->h:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lup1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lmk4;

    new-instance p0, Lup1;

    check-cast v3, Lj00;

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x4

    invoke-direct {p0, v3, v2, p3, v0}, Lup1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lup1;->g:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lup1;->h:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lup1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lru/ok/messages/gallery/LocalMediaItem;

    check-cast p2, Lroh;

    move-object v8, p3

    check-cast v8, Lmk4;

    new-instance v4, Lup1;

    iget-object p0, p0, Lup1;->h:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lwj9;

    move-object v6, v3

    check-cast v6, Lon8;

    move-object v7, v2

    check-cast v7, Lon8;

    const/4 v9, 0x3

    invoke-direct/range {v4 .. v9}, Lup1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object p1, v4, Lup1;->g:Ljava/lang/Object;

    invoke-virtual {v4, v1}, Lup1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Ljvb;

    check-cast p3, Lmk4;

    new-instance p0, Lup1;

    check-cast v3, Landroid/widget/ImageView;

    check-cast v2, Landroid/widget/TextView;

    const/4 v0, 0x2

    invoke-direct {p0, v3, v2, p3, v0}, Lup1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Lup1;->g:Ljava/lang/Object;

    iput-object p2, p0, Lup1;->h:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lup1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    check-cast p1, Lqo2;

    check-cast p2, Lxa4;

    check-cast p3, Lmk4;

    new-instance p0, Lup1;

    check-cast v2, Lc83;

    check-cast v3, Lon8;

    const/4 v0, 0x1

    invoke-direct {p0, v2, v3, p3, v0}, Lup1;-><init>(Ljava/lang/Object;Lon8;Lmk4;I)V

    iput-object p1, p0, Lup1;->g:Ljava/lang/Object;

    iput-object p2, p0, Lup1;->h:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lup1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/CharSequence;

    check-cast p3, Lmk4;

    new-instance p0, Lup1;

    check-cast v3, Lon8;

    check-cast v2, Lzp1;

    const/4 v0, 0x0

    invoke-direct {p0, v3, v2, p3, v0}, Lup1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Lup1;->g:Ljava/lang/Object;

    check-cast p2, Ljava/lang/CharSequence;

    iput-object p2, p0, Lup1;->h:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lup1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lup1;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lup1;->g:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lc9c;

    iget-object v0, p0, Lup1;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Iterable;

    iget-object p1, p0, Lup1;->i:Ljava/lang/Object;

    check-cast p1, Lqdg;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lidg;

    iget-object v3, v3, Lidg;->b:Lqdg;

    invoke-static {v3, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lup1;->f:Ljava/lang/Object;

    check-cast p1, Lwnf;

    iget-object p1, p1, Lwnf;->d:Ljava/lang/String;

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    sget-object v2, Lb19;->d:Lb19;

    invoke-virtual {v0, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v5, :cond_3

    iget-object v3, v5, Lc9c;->b:Ljava/util/Map;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v3}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_1

    :cond_3
    move-object v6, v4

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "We have cached stories: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " and drafts stories: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, p1, v3, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    if-nez v5, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    if-eqz v5, :cond_6

    iget-object p1, v5, Lc9c;->b:Ljava/util/Map;

    if-nez p1, :cond_7

    :cond_6
    sget-object p1, Lxx5;->a:Lxx5;

    :cond_7
    const/16 v0, 0xa

    invoke-static {v1, v0}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lh99;->L(I)I

    move-result v0

    const/16 v2, 0x10

    if-ge v0, v2, :cond_8

    move v0, v2

    :cond_8
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lidg;

    iget-wide v3, v3, Lidg;->a:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v2, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    invoke-static {p1, v2}, Lh99;->P(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v6

    if-eqz v5, :cond_a

    const/4 v9, 0x0

    const/16 v10, 0xd

    const-wide/16 v7, 0x0

    invoke-static/range {v5 .. v10}, Lc9c;->a(Lc9c;Ljava/util/LinkedHashMap;JZI)Lc9c;

    move-result-object v4

    goto :goto_4

    :cond_a
    new-instance v4, Lc9c;

    iget-object p0, p0, Lup1;->i:Ljava/lang/Object;

    check-cast p0, Lqdg;

    invoke-direct {v4, p0, v6}, Lc9c;-><init>(Lqdg;Ljava/util/LinkedHashMap;)V

    :goto_4
    return-object v4

    :pswitch_0
    iget-object v0, p0, Lup1;->g:Ljava/lang/Object;

    check-cast v0, Ljvb;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lup1;->h:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Ljvb;->getIcon()Levb;

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object p1, p0, Lup1;->f:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object p0, p0, Lup1;->i:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    const/high16 p1, -0x67000000

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lup1;->g:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lb6c;

    iget-object v0, p0, Lup1;->h:Ljava/lang/Object;

    check-cast v0, Lts4;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lup1;->i:Ljava/lang/Object;

    check-cast p1, Likc;

    iget-object v1, p1, Likc;->d:Lpzf;

    iget-object p0, p0, Lup1;->f:Ljava/lang/Object;

    move-object v10, p0

    check-cast v10, Lon8;

    :cond_b
    invoke-virtual {v1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lp0c;

    iget-object p1, v3, Lb6c;->a:Luq1;

    invoke-interface {p1}, Luq1;->l()Z

    move-result v4

    iget-boolean v5, v0, Lts4;->i:Z

    invoke-interface {v10}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lwz1;

    iget-object v8, v0, Lts4;->q:Lm96;

    iget-boolean v6, v0, Lts4;->f:Z

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Li0k;->c(Lb6c;ZZZLwz1;Lm96;Lone/me/calls/api/model/participant/CallParticipantId;)Ltl1;

    move-result-object p1

    iget-boolean v4, v0, Lts4;->i:Z

    iget-boolean v5, v0, Lts4;->f:Z

    invoke-static {p1, v2, v4, v5}, Li0k;->f(Ltl1;ZZZ)Lp0c;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lup1;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lup1;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object p1, v0

    check-cast p1, Ljava/util/Collection;

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, p1}, Lcr3;->N0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    iget-object p1, p0, Lup1;->f:Ljava/lang/Object;

    check-cast p1, Lj00;

    iget-object p0, p0, Lup1;->i:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1, v0, p0}, Lj00;->d(Lj00;Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, v1, p0}, Lj00;->d(Lj00;Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0, v0}, Lcr3;->N0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object v0, p0, Lup1;->h:Ljava/lang/Object;

    check-cast v0, Lwj9;

    iget-object v5, p0, Lup1;->g:Ljava/lang/Object;

    check-cast v5, Lru/ok/messages/gallery/LocalMediaItem;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    if-eqz v5, :cond_1d

    iget-object p1, v5, Lru/ok/messages/gallery/LocalMediaItem;->l:Lfy8;

    sget-object v6, Lfy8;->d:Lfy8;

    if-eq p1, v6, :cond_c

    goto/16 :goto_e

    :cond_c
    iget-wide v6, v5, Lru/ok/messages/gallery/LocalMediaItem;->a:J

    invoke-static {v0, v6, v7}, Lwj9;->v(Lwj9;J)Li7i;

    move-result-object p1

    iget-object v6, p0, Lup1;->f:Ljava/lang/Object;

    check-cast v6, Lon8;

    invoke-interface {v6}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpo9;

    iget-object v5, v5, Lru/ok/messages/gallery/LocalMediaItem;->b:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v6, Lfpb;

    invoke-virtual {v6, v5}, Lfpb;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    iget-object p0, p0, Lup1;->i:Ljava/lang/Object;

    check-cast p0, Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk0i;

    invoke-virtual {p0}, Lk0i;->k()Lp6i;

    move-result-object p0

    if-eqz p1, :cond_d

    iget-object v6, p1, Li7i;->a:Liid;

    if-nez v6, :cond_14

    :cond_d
    if-eqz v5, :cond_13

    iget-object p0, p0, Lp6i;->a:Liid;

    move-object v6, v5

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_e

    move-object v7, v4

    goto :goto_5

    :cond_e
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_f

    goto :goto_5

    :cond_f
    move-object v8, v7

    check-cast v8, Lnid;

    iget-object v8, v8, Lnid;->a:Liid;

    :cond_10
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lnid;

    iget-object v10, v10, Lnid;->a:Liid;

    invoke-virtual {v8, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v11

    if-lez v11, :cond_11

    move-object v7, v9

    move-object v8, v10

    :cond_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_10

    :goto_5
    check-cast v7, Lnid;

    if-nez v7, :cond_12

    :goto_6
    move-object v6, p0

    goto :goto_7

    :cond_12
    iget-object v6, v7, Lnid;->a:Liid;

    invoke-static {v6, p0}, Ltm8;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Liid;

    goto :goto_6

    :cond_13
    move-object v6, v4

    :cond_14
    :goto_7
    iget-object p0, v0, Lwj9;->K:Lpzf;

    :cond_15
    invoke-virtual {p0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    if-eqz p1, :cond_16

    iget v8, p1, Li7i;->b:F

    goto :goto_8

    :cond_16
    const/4 v8, 0x0

    :goto_8
    new-instance v9, Ljava/lang/Float;

    invoke-direct {v9, v8}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {p0, v7, v9}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    iget-object v7, v0, Lwj9;->Y:Lpzf;

    :cond_17
    invoke-virtual {v7}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    if-eqz p1, :cond_18

    iget v0, p1, Li7i;->c:F

    goto :goto_9

    :cond_18
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_9
    new-instance v8, Ljava/lang/Float;

    invoke-direct {v8, v0}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v7, p0, v8}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_17

    if-nez v6, :cond_19

    goto :goto_a

    :cond_19
    sget-object p0, Lvj9;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v3, p0, v0

    :goto_a
    packed-switch v3, :pswitch_data_1

    :pswitch_4
    invoke-static {}, Ld5e;->r()V

    goto :goto_e

    :pswitch_5
    iget-object p0, v6, Liid;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    if-gez v0, :cond_1a

    move v0, v2

    :cond_1a
    invoke-static {v0, p0}, Lakg;->H0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lone/me/sdk/textsource/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object p0

    goto :goto_b

    :pswitch_6
    iget-object p0, v6, Liid;->a:Ljava/lang/String;

    invoke-static {p0}, Lone/me/sdk/textsource/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object p0

    goto :goto_b

    :pswitch_7
    const p0, 0x7f111081

    invoke-static {p0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p0

    :goto_b
    new-instance v4, Laj9;

    if-eqz p1, :cond_1b

    iget-boolean v0, p1, Li7i;->e:Z

    if-ne v0, v1, :cond_1b

    const v0, 0x7f08070b

    goto :goto_c

    :cond_1b
    const v0, 0x7f08070a

    :goto_c
    if-eqz p1, :cond_1c

    iget-boolean p1, p1, Li7i;->e:Z

    if-ne p1, v1, :cond_1c

    goto :goto_d

    :cond_1c
    move v1, v2

    :goto_d
    invoke-direct {v4, v0, v1, p0, v5}, Laj9;-><init>(IZLone/me/sdk/textsource/TextSource;Ljava/util/List;)V

    :cond_1d
    :goto_e
    return-object v4

    :pswitch_8
    iget-object v0, p0, Lup1;->g:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lup1;->h:Ljava/lang/Object;

    check-cast v1, Ljvb;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lup1;->f:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    invoke-interface {v1}, Ljvb;->getIcon()Levb;

    move-result-object v2

    iget v2, v2, Levb;->h:I

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object p0, p0, Lup1;->i:Ljava/lang/Object;

    check-cast p0, Landroid/widget/TextView;

    invoke-interface {v1}, Ljvb;->getText()Levb;

    move-result-object p1

    iget p1, p1, Levb;->h:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v1}, Ljvb;->u()Livb;

    move-result-object p0

    iget-object p0, p0, Livb;->b:Lgvb;

    iget-object p0, p0, Lgvb;->g:Ljava/lang/Object;

    check-cast p0, Lpp0;

    iget p0, p0, Lpp0;->c:I

    const/4 p1, 0x4

    invoke-static {v1, v4, p0, p1}, Lz4l;->e(Ljvb;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_9
    iget-object v0, p0, Lup1;->f:Ljava/lang/Object;

    check-cast v0, Lon8;

    iget-object v1, p0, Lup1;->i:Ljava/lang/Object;

    check-cast v1, Lc83;

    iget-object v2, p0, Lup1;->g:Ljava/lang/Object;

    check-cast v2, Lqo2;

    iget-object p0, p0, Lup1;->h:Ljava/lang/Object;

    check-cast p0, Lxa4;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    if-eqz p0, :cond_1e

    invoke-virtual {p0}, Lxa4;->I()Z

    move-result p1

    goto :goto_f

    :cond_1e
    invoke-virtual {v2}, Lqo2;->e0()Z

    move-result p1

    :goto_f
    iget-object v3, v1, Lc83;->s:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lavc;

    invoke-virtual {v3, v2, p0}, Lavc;->d(Lqo2;Lxa4;)Z

    move-result p0

    invoke-virtual {v2}, Lqo2;->V()Z

    move-result v3

    iget-object v5, v2, Lqo2;->b:Ljs2;

    iget-object v5, v5, Ljs2;->K:Les2;

    const/16 v6, 0x40

    invoke-virtual {v5, v6}, Les2;->j(I)Z

    move-result v5

    if-eqz v5, :cond_1f

    sget-object p0, Ln83;->g:Ln83;

    goto/16 :goto_10

    :cond_1f
    if-eqz p0, :cond_20

    sget-object p0, Ln83;->b:Ln83;

    goto/16 :goto_10

    :cond_20
    if-eqz p1, :cond_21

    sget-object p0, Ln83;->a:Ln83;

    goto/16 :goto_10

    :cond_21
    invoke-virtual {v2}, Lqo2;->t0()Z

    move-result p0

    if-eqz p0, :cond_22

    sget-object p0, Ln83;->c:Ln83;

    goto/16 :goto_10

    :cond_22
    invoke-virtual {v2}, Lqo2;->k0()Z

    move-result p0

    if-eqz p0, :cond_23

    sget-object p0, Ln83;->d:Ln83;

    goto/16 :goto_10

    :cond_23
    invoke-virtual {v2}, Lqo2;->s0()Z

    move-result p0

    if-eqz p0, :cond_24

    sget-object p0, Ln83;->e:Ln83;

    goto :goto_10

    :cond_24
    invoke-virtual {v2}, Lqo2;->w0()Z

    move-result p0

    if-eqz p0, :cond_25

    sget-object p0, Ln83;->f:Ln83;

    goto :goto_10

    :cond_25
    invoke-virtual {v2}, Lqo2;->h0()Z

    move-result p0

    if-eqz p0, :cond_26

    invoke-virtual {v2}, Lqo2;->D0()Z

    move-result p0

    if-eqz p0, :cond_26

    invoke-virtual {v2}, Lqo2;->U()Z

    move-result p0

    if-nez p0, :cond_26

    if-nez v3, :cond_26

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn3;

    invoke-virtual {v2, p0}, Lqo2;->v0(Lcn3;)Z

    move-result p0

    if-eqz p0, :cond_26

    sget-object p0, Ln83;->h:Ln83;

    goto :goto_10

    :cond_26
    invoke-virtual {v2}, Lqo2;->h0()Z

    move-result p0

    if-eqz p0, :cond_27

    invoke-virtual {v2}, Lqo2;->D0()Z

    move-result p0

    if-eqz p0, :cond_27

    invoke-virtual {v2}, Lqo2;->U()Z

    move-result p0

    if-nez p0, :cond_27

    if-nez v3, :cond_27

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn3;

    invoke-virtual {v2, p0}, Lqo2;->v0(Lcn3;)Z

    move-result p0

    if-nez p0, :cond_27

    sget-object p0, Ln83;->i:Ln83;

    goto :goto_10

    :cond_27
    invoke-virtual {v2}, Lqo2;->h0()Z

    move-result p0

    if-eqz p0, :cond_28

    invoke-virtual {v2}, Lqo2;->D0()Z

    move-result p0

    if-nez p0, :cond_28

    sget-object p0, Ln83;->j:Ln83;

    goto :goto_10

    :cond_28
    move-object p0, v4

    :goto_10
    if-eqz p0, :cond_29

    sget-object p1, Lls2;->a:Lls2;

    iget-object v0, v1, Lc83;->d:Lls2;

    if-ne v0, p1, :cond_29

    iput-object v4, v1, Lc83;->d:Lls2;

    :cond_29
    return-object p0

    :pswitch_a
    iget-object v0, p0, Lup1;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iget-object v2, p0, Lup1;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lup1;->f:Ljava/lang/Object;

    check-cast p1, Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwz1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lwz1;->e(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2b

    invoke-static {p1}, Lakg;->k0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2a

    goto :goto_11

    :cond_2a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " \u00b7\u00a0"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2b
    :goto_11
    new-instance p1, Lxz1;

    const-string v0, ""

    invoke-direct {p1, v1, v0, v4, v2}, Lxz1;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lup1;->i:Ljava/lang/Object;

    check-cast p0, Lzp1;

    iget-object p0, p0, Lzp1;->p:Lzz1;

    iput-object p1, p0, Lzz1;->b:Lxz1;

    iget-object p0, p0, Lzz1;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyz1;

    invoke-interface {v0, p1}, Lyz1;->B(Lxz1;)V

    goto :goto_12

    :cond_2c
    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_7
        :pswitch_4
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method
