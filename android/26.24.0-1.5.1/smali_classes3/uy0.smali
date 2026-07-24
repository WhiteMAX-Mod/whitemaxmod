.class public final Luy0;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Lq67;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;

.field public synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILmk4;I)V
    .locals 0

    .line 12
    iput p3, p0, Luy0;->e:I

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;Lmk4;I)V
    .locals 0

    iput p4, p0, Luy0;->e:I

    iput-object p1, p0, Luy0;->g:Ljava/lang/Object;

    iput-object p2, p0, Luy0;->h:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p3}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public constructor <init>(Lyy0;Lmk4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Luy0;->e:I

    .line 11
    iput-object p1, p0, Luy0;->h:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Luy0;->e:I

    const/4 v1, 0x4

    sget-object v2, Lroh;->a:Lroh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lmo6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    check-cast p4, Lmk4;

    new-instance p1, Luy0;

    iget-object p3, p0, Luy0;->g:Ljava/lang/Object;

    check-cast p3, Lavh;

    iget-object p0, p0, Luy0;->h:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x5

    invoke-direct {p1, p3, p0, p4, v0}, Luy0;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Lmk4;I)V

    iput-object p2, p1, Luy0;->f:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Luy0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lmo6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    check-cast p4, Lmk4;

    new-instance p1, Luy0;

    iget-object p3, p0, Luy0;->g:Ljava/lang/Object;

    check-cast p3, Lyth;

    iget-object p0, p0, Luy0;->h:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, p3, p0, p4, v1}, Luy0;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Lmk4;I)V

    iput-object p2, p1, Luy0;->f:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Luy0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/List;

    check-cast p4, Lmk4;

    new-instance p0, Luy0;

    const/4 v0, 0x3

    invoke-direct {p0, v1, p4, v0}, Luy0;-><init>(ILmk4;I)V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Luy0;->f:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Luy0;->g:Ljava/lang/Object;

    check-cast p3, Ljava/util/List;

    iput-object p3, p0, Luy0;->h:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Luy0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lps5;

    check-cast p2, Les5;

    check-cast p3, Lks5;

    check-cast p4, Lmk4;

    new-instance p0, Luy0;

    const/4 v0, 0x2

    invoke-direct {p0, v1, p4, v0}, Luy0;-><init>(ILmk4;I)V

    iput-object p1, p0, Luy0;->f:Ljava/lang/Object;

    iput-object p2, p0, Luy0;->g:Ljava/lang/Object;

    iput-object p3, p0, Luy0;->h:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Luy0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lok1;

    check-cast p2, Lw8h;

    check-cast p3, Ll6c;

    check-cast p4, Lmk4;

    new-instance p0, Luy0;

    const/4 v0, 0x1

    invoke-direct {p0, v1, p4, v0}, Luy0;-><init>(ILmk4;I)V

    iput-object p1, p0, Luy0;->f:Ljava/lang/Object;

    iput-object p2, p0, Luy0;->g:Ljava/lang/Object;

    iput-object p3, p0, Luy0;->h:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Luy0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lrbg;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lyod;

    check-cast p4, Lmk4;

    new-instance p2, Luy0;

    iget-object p0, p0, Luy0;->h:Ljava/lang/Object;

    check-cast p0, Lyy0;

    invoke-direct {p2, p0, p4}, Luy0;-><init>(Lyy0;Lmk4;)V

    iput-object p1, p2, Luy0;->f:Ljava/lang/Object;

    iput-object p3, p2, Luy0;->g:Ljava/lang/Object;

    invoke-virtual {p2, v2}, Luy0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Luy0;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lb19;->f:Lb19;

    iget-object v3, p0, Luy0;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Throwable;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    instance-of p1, v3, Lbgh;

    if-eqz p1, :cond_3

    move-object p1, v3

    check-cast p1, Lbgh;

    iget-object v4, p1, Lbgh;->a:Lc7i;

    iget-boolean v5, v4, Lc7i;->h:Z

    iget v6, v4, Lc7i;->f:F

    iget v4, v4, Lc7i;->g:F

    if-nez v5, :cond_2

    const/4 v5, 0x0

    invoke-static {v6, v5}, Lqj4;->o(FF)Z

    move-result v5

    if-eqz v5, :cond_2

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Lqj4;->o(FF)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Luy0;->g:Ljava/lang/Object;

    check-cast v4, Lavh;

    iget-object v4, v4, Lavh;->f:Lon8;

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkvh;

    iget-object p1, p1, Lbgh;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Ll5c;

    const-string v7, "fail_convert"

    invoke-direct {v6, v7, v5}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, p1, v6}, Lbbc;->i(Ljava/lang/String;Ll5c;)V

    iget-object p1, p0, Luy0;->g:Ljava/lang/Object;

    check-cast p1, Lavh;

    iget-object p1, p1, Lavh;->a:Ljava/lang/String;

    sget-object v4, Lg9e;->e:Lyob;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v0}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "Transcode within transload failed, falling back to a regular sequential transcode-upload"

    invoke-virtual {v4, v0, p1, v5, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Luy0;->h:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_2

    :cond_2
    move v1, v2

    goto :goto_2

    :cond_3
    instance-of p1, v3, Lcgh;

    iget-object v4, p0, Luy0;->g:Ljava/lang/Object;

    check-cast v4, Lavh;

    if-eqz p1, :cond_6

    iget-object p1, v4, Lavh;->a:Ljava/lang/String;

    sget-object v4, Lg9e;->e:Lyob;

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v0}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "Transloader disabled in the middle of operation, retrying upload via a regular sequential transcode-upload pipeline"

    invoke-virtual {v4, v0, p1, v5, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object p0, p0, Luy0;->h:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_2

    :cond_6
    instance-of p0, v3, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz p0, :cond_2

    check-cast v3, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p0, v3, Lru/ok/tamtam/errors/TamErrorException;->a:Luvg;

    iget-object p0, p0, Luvg;->b:Ljava/lang/String;

    const-string p1, "invalid.token"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Luy0;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    instance-of p1, v0, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;

    if-eqz p1, :cond_9

    iget-object p1, p0, Luy0;->g:Ljava/lang/Object;

    check-cast p1, Lyth;

    iget-object p1, p1, Lyth;->c:Ljava/lang/String;

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    sget-object v2, Lb19;->f:Lb19;

    invoke-virtual {v0, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "Got error about expired URL, retry upload"

    const/4 v4, 0x0

    invoke-virtual {v0, v2, p1, v3, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    iget-object p1, p0, Luy0;->h:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzth;

    iget-object p0, p0, Luy0;->g:Ljava/lang/Object;

    check-cast p0, Lyth;

    invoke-virtual {p0}, Lyth;->h()Lkvh;

    move-result-object p0

    iget-object p1, p1, Lzth;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "url_expired"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v0}, Lb90;->B0(Ljava/lang/Object;Ljava/lang/String;)Ljua;

    move-result-object v0

    iget-object v2, p0, Lbbc;->f:Lpff;

    new-instance v3, Lu9c;

    iget-object p0, p0, Lbbc;->a:Loac;

    invoke-virtual {p0}, Loac;->b()J

    move-result-wide v4

    invoke-direct {v3, p1, v0, v4, v5}, Lu9c;-><init>(Ljava/lang/String;Ljua;J)V

    invoke-virtual {v2, v3}, Lpff;->a(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    move v1, v2

    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Luy0;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Luy0;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object p0, p0, Luy0;->h:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/util/List;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    new-instance p1, Lq4g;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, Lq4g;->a:Ljava/util/List;

    iput-object v1, p1, Lq4g;->b:Ljava/util/List;

    iput-object p0, p1, Lq4g;->c:Ljava/util/List;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Luy0;->f:Ljava/lang/Object;

    check-cast v0, Lps5;

    iget-object v3, p0, Luy0;->g:Ljava/lang/Object;

    check-cast v3, Les5;

    iget-object p0, p0, Luy0;->h:Ljava/lang/Object;

    check-cast p0, Lks5;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    instance-of p1, v3, Lds5;

    if-eqz p1, :cond_a

    check-cast v3, Lds5;

    iget-object p1, v3, Lds5;->a:Lru/ok/messages/gallery/LocalMediaItem;

    iget-object p1, p1, Lru/ok/messages/gallery/LocalMediaItem;->l:Lfy8;

    sget-object v3, Lfy8;->d:Lfy8;

    if-ne p1, v3, :cond_a

    instance-of p1, v0, Lms5;

    if-eqz p1, :cond_a

    instance-of p0, p0, Ljs5;

    if-nez p0, :cond_a

    goto :goto_5

    :cond_a
    move v1, v2

    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object v0, p0, Luy0;->f:Ljava/lang/Object;

    check-cast v0, Lok1;

    iget-object v3, p0, Luy0;->g:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, Lw8h;

    iget-object p0, p0, Luy0;->h:Ljava/lang/Object;

    check-cast p0, Ll6c;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-boolean v5, v0, Lok1;->g:Z

    iget-object p1, v0, Lok1;->e:Lm96;

    iget-boolean v3, v0, Lok1;->m:Z

    if-nez v5, :cond_c

    iget-boolean v4, v0, Lok1;->u:Z

    if-eqz v4, :cond_b

    if-eqz v3, :cond_b

    goto :goto_6

    :cond_b
    move v6, v2

    goto :goto_7

    :cond_c
    :goto_6
    move v6, v1

    :goto_7
    new-instance v4, Le9h;

    iget-object v0, v0, Lok1;->j:Lhv1;

    iget-boolean v7, v0, Lhv1;->c:Z

    instance-of v0, p1, Ll96;

    if-nez v0, :cond_f

    instance-of v0, p1, Lg96;

    if-nez v0, :cond_f

    instance-of v0, p1, Li96;

    if-eqz v0, :cond_d

    goto :goto_8

    :cond_d
    if-eqz v5, :cond_e

    move v8, v1

    goto :goto_9

    :cond_e
    move v8, v3

    goto :goto_9

    :cond_f
    :goto_8
    move v8, v2

    :goto_9
    instance-of v0, p1, Ll96;

    if-nez v0, :cond_11

    instance-of v0, p1, Lg96;

    if-nez v0, :cond_11

    instance-of p1, p1, Li96;

    if-eqz p1, :cond_10

    goto :goto_a

    :cond_10
    if-eqz v5, :cond_11

    move v9, v1

    goto :goto_b

    :cond_11
    :goto_a
    move v9, v2

    :goto_b
    iget-object p1, p0, Ll6c;->a:Lb6c;

    iget-object p1, p1, Lb6c;->a:Luq1;

    invoke-interface {p1}, Luq1;->e()Z

    move-result v11

    iget-object p0, p0, Ll6c;->a:Lb6c;

    iget-object p0, p0, Lb6c;->a:Luq1;

    invoke-interface {p0}, Luq1;->isScreenCaptureEnabled()Z

    move-result v12

    invoke-direct/range {v4 .. v12}, Le9h;-><init>(ZZZZZLw8h;ZZ)V

    return-object v4

    :pswitch_4
    iget-object v0, p0, Luy0;->f:Ljava/lang/Object;

    check-cast v0, Lrbg;

    iget-object v1, p0, Luy0;->g:Ljava/lang/Object;

    check-cast v1, Lyod;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p0, p0, Luy0;->h:Ljava/lang/Object;

    check-cast p0, Lyy0;

    iget-object p1, p0, Lyy0;->s:Lpzf;

    invoke-static {}, Lyj0;->s()Lyt8;

    move-result-object v3

    iget-object v4, v0, Lrbg;->a:Ljava/lang/Integer;

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_c

    :cond_12
    move v4, v2

    :goto_c
    const-string v5, "views_id"

    const v6, 0x7f0805f8

    invoke-static {p0, v5, v4, v6}, Lyy0;->s(Lyy0;Ljava/lang/String;II)Lthb;

    move-result-object v4

    invoke-virtual {v3, v4}, Lyt8;->add(Ljava/lang/Object;)Z

    iget-boolean v1, v1, Lyod;->c:Z

    if-eqz v1, :cond_14

    iget-object v0, v0, Lrbg;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_13
    const-string v0, "reactions_id"

    const v1, 0x7f080638

    invoke-static {p0, v0, v2, v1}, Lyy0;->s(Lyy0;Ljava/lang/String;II)Lthb;

    move-result-object p0

    invoke-virtual {v3, p0}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_14
    invoke-static {v3}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object p0

    invoke-virtual {p1, p0}, Lpzf;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
