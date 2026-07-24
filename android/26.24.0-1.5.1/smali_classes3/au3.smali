.class public final Lau3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmo6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmo6;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmo6;JLone/me/messages/list/loader/MessageModel;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lau3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lau3;->b:Lmo6;

    iput-wide p2, p0, Lau3;->c:J

    iput-object p4, p0, Lau3;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lmo6;Ljava/lang/Object;JI)V
    .locals 0

    .line 13
    iput p5, p0, Lau3;->a:I

    iput-object p1, p0, Lau3;->b:Lmo6;

    iput-object p2, p0, Lau3;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lau3;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lau3;->a:I

    sget-object v1, Lroh;->a:Lroh;

    iget-wide v2, p0, Lau3;->c:J

    iget-object v4, p0, Lau3;->d:Ljava/lang/Object;

    iget-object v5, p0, Lau3;->b:Lmo6;

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v7, Lfo4;->a:Lfo4;

    const/high16 v8, -0x80000000

    const/4 v9, 0x1

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Ltrg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltrg;

    iget v11, v0, Ltrg;->e:I

    and-int v12, v11, v8

    if-eqz v12, :cond_0

    sub-int/2addr v11, v8

    iput v11, v0, Ltrg;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltrg;

    invoke-direct {v0, p0, p2}, Ltrg;-><init>(Lau3;Lmk4;)V

    :goto_0
    iget-object p0, v0, Ltrg;->d:Ljava/lang/Object;

    iget p2, v0, Ltrg;->e:I

    const/4 v8, 0x2

    if-eqz p2, :cond_3

    if-eq p2, v9, :cond_2

    if-ne p2, v8, :cond_1

    invoke-static {p0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    invoke-static {v6}, Ld5e;->n(Ljava/lang/String;)V

    move-object v1, v10

    goto :goto_4

    :cond_2
    iget p1, v0, Ltrg;->h:I

    iget-object v5, v0, Ltrg;->g:Lmo6;

    invoke-static {p0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcr3;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg2g;

    const/4 p1, 0x0

    if-eqz p0, :cond_4

    invoke-static {p0}, Lvaj;->d0(Lg2g;)Lf2g;

    move-result-object p0

    goto :goto_2

    :cond_4
    check-cast v4, Lyrg;

    invoke-static {v2, v3}, Lqm9;->s(J)Ljava/util/List;

    move-result-object p0

    iput-object v5, v0, Ltrg;->g:Lmo6;

    iput p1, v0, Ltrg;->h:I

    iput v9, v0, Ltrg;->e:I

    invoke-virtual {v4, p0, v0}, Lyrg;->c(Ljava/util/List;Lok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lcr3;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf2g;

    :goto_2
    if-eqz p0, :cond_6

    iput-object v10, v0, Ltrg;->g:Lmo6;

    iput p1, v0, Ltrg;->h:I

    iput v8, v0, Ltrg;->e:I

    invoke-interface {v5, p0, v0}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_6

    :goto_3
    move-object v1, v7

    :cond_6
    :goto_4
    return-object v1

    :pswitch_0
    instance-of v0, p2, Lr7g;

    if-eqz v0, :cond_7

    move-object v0, p2

    check-cast v0, Lr7g;

    iget v11, v0, Lr7g;->e:I

    and-int v12, v11, v8

    if-eqz v12, :cond_7

    sub-int/2addr v11, v8

    iput v11, v0, Lr7g;->e:I

    goto :goto_5

    :cond_7
    new-instance v0, Lr7g;

    invoke-direct {v0, p0, p2}, Lr7g;-><init>(Lau3;Lmk4;)V

    :goto_5
    iget-object p0, v0, Lr7g;->d:Ljava/lang/Object;

    iget p2, v0, Lr7g;->e:I

    if-eqz p2, :cond_9

    if-ne p2, v9, :cond_8

    invoke-static {p0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    invoke-static {v6}, Ld5e;->n(Ljava/lang/String;)V

    move-object v1, v10

    goto :goto_6

    :cond_9
    invoke-static {p0}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/Map;

    check-cast v4, Lqdg;

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc9c;

    if-eqz p0, :cond_a

    iget-object p0, p0, Lc9c;->b:Ljava/util/Map;

    if-eqz p0, :cond_a

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lidg;

    if-eqz p0, :cond_a

    iget-object v10, p0, Lidg;->h:Lyfg;

    :cond_a
    iput v9, v0, Lr7g;->e:I

    invoke-interface {v5, v10, v0}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_b

    move-object v1, v7

    :cond_b
    :goto_6
    return-object v1

    :pswitch_1
    instance-of v0, p2, Lmj9;

    if-eqz v0, :cond_c

    move-object v0, p2

    check-cast v0, Lmj9;

    iget v11, v0, Lmj9;->e:I

    and-int v12, v11, v8

    if-eqz v12, :cond_c

    sub-int/2addr v11, v8

    iput v11, v0, Lmj9;->e:I

    goto :goto_7

    :cond_c
    new-instance v0, Lmj9;

    invoke-direct {v0, p0, p2}, Lmj9;-><init>(Lau3;Lmk4;)V

    :goto_7
    iget-object p0, v0, Lmj9;->d:Ljava/lang/Object;

    iget p2, v0, Lmj9;->e:I

    if-eqz p2, :cond_e

    if-ne p2, v9, :cond_d

    invoke-static {p0}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_d
    invoke-static {v6}, Ld5e;->n(Ljava/lang/String;)V

    move-object v1, v10

    goto :goto_b

    :cond_e
    invoke-static {p0}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p1, Lyi9;

    iget-object p0, p1, Lyi9;->a:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lru/ok/messages/gallery/LocalMediaItem;

    iget-wide v11, p2, Lru/ok/messages/gallery/LocalMediaItem;->a:J

    cmp-long p2, v11, v2

    if-nez p2, :cond_f

    goto :goto_8

    :cond_10
    move-object p1, v10

    :goto_8
    check-cast p1, Lru/ok/messages/gallery/LocalMediaItem;

    if-eqz p1, :cond_11

    invoke-static {p1}, Lv8g;->e(Lru/ok/messages/gallery/LocalMediaItem;)Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    move-result-object p0

    goto :goto_9

    :cond_11
    move-object p0, v10

    :goto_9
    if-eqz p0, :cond_14

    invoke-virtual {p0}, Ly2;->b()Z

    move-result p1

    if-eqz p1, :cond_14

    check-cast v4, Lwj9;

    sget-object p1, Lwj9;->E1:[Lel8;

    invoke-virtual {v4}, Lwj9;->F()Ley8;

    move-result-object p1

    iget-object p1, p1, Ley8;->a:Lyue;

    invoke-virtual {p1, p0}, Lyue;->e(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-static {p1, p0}, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;->a(Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;Lru/ok/tamtam/android/messages/input/media/LocalMedia;)Landroid/net/Uri;

    move-result-object v10

    if-nez v10, :cond_13

    invoke-virtual {p0}, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->d()Landroid/net/Uri;

    move-result-object v10

    goto :goto_a

    :cond_12
    invoke-virtual {p0}, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    :cond_13
    :goto_a
    invoke-static {p0, v10}, Lekl;->c(Lru/ok/tamtam/android/messages/input/media/LocalMedia;Landroid/net/Uri;)Lsv7;

    move-result-object v10

    :cond_14
    iput v9, v0, Lmj9;->e:I

    invoke-interface {v5, v10, v0}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_15

    move-object v1, v7

    :cond_15
    :goto_b
    return-object v1

    :pswitch_2
    check-cast v4, Lone/me/messages/list/loader/MessageModel;

    instance-of v0, p2, Lzt3;

    if-eqz v0, :cond_16

    move-object v0, p2

    check-cast v0, Lzt3;

    iget v11, v0, Lzt3;->e:I

    and-int v12, v11, v8

    if-eqz v12, :cond_16

    sub-int/2addr v11, v8

    iput v11, v0, Lzt3;->e:I

    goto :goto_c

    :cond_16
    new-instance v0, Lzt3;

    invoke-direct {v0, p0, p2}, Lzt3;-><init>(Lau3;Lmk4;)V

    :goto_c
    iget-object p0, v0, Lzt3;->d:Ljava/lang/Object;

    iget p2, v0, Lzt3;->e:I

    if-eqz p2, :cond_18

    if-ne p2, v9, :cond_17

    invoke-static {p0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_e

    :cond_17
    invoke-static {v6}, Ld5e;->n(Ljava/lang/String;)V

    move-object v1, v10

    goto :goto_e

    :cond_18
    invoke-static {p0}, Lbb3;->B(Ljava/lang/Object;)V

    move-object p0, p1

    check-cast p0, Le3a;

    instance-of p2, p0, Lz2a;

    if-eqz p2, :cond_19

    check-cast p0, Lz2a;

    iget-wide v10, p0, Lz2a;->a:J

    cmp-long p2, v10, v2

    if-nez p2, :cond_1a

    iget-object p0, p0, Lz2a;->b:Luta;

    iget-wide v2, v4, Lone/me/messages/list/loader/MessageModel;->u:J

    invoke-virtual {p0, v2, v3}, Luta;->d(J)Z

    move-result p0

    if-eqz p0, :cond_1a

    goto :goto_d

    :cond_19
    instance-of p2, p0, Lc3a;

    if-eqz p2, :cond_1a

    check-cast p0, Lc3a;

    iget-wide v10, p0, Lc3a;->a:J

    cmp-long p2, v10, v2

    if-nez p2, :cond_1a

    iget-object p0, p0, Lc3a;->b:Luta;

    iget-wide v2, v4, Lone/me/messages/list/loader/MessageModel;->u:J

    invoke-virtual {p0, v2, v3}, Luta;->d(J)Z

    move-result p0

    if-eqz p0, :cond_1a

    :goto_d
    iput v9, v0, Lzt3;->e:I

    invoke-interface {v5, p1, v0}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_1a

    move-object v1, v7

    :cond_1a
    :goto_e
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
