.class public final Ly3f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm8g;
.implements Lgyh;
.implements Lsy3;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Lpqa;

    const/16 v0, 0xf

    .line 4
    invoke-direct {p1, v0}, Lpqa;-><init>(I)V

    .line 5
    iput-object p1, p0, Ly3f;->a:Ljava/lang/Object;

    return-void

    .line 6
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ly3f;->a:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly3f;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public F()I
    .locals 2

    iget-object v0, p0, Ly3f;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object v0, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->z0:Lwmh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lwmh;->getHeight()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x160

    int-to-float v0, v0

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lmhj;->f(F)I

    move-result v0

    return v0
.end method

.method public H(Landroid/view/Surface;Lrnh;)V
    .locals 5

    iget-object v0, p0, Ly3f;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object v0, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->Y:Ljava/lang/String;

    sget-object v1, Ltej;->a:Lafb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lzm8;->d:Lzm8;

    invoke-virtual {v1, v2}, Lafb;->b(Lzm8;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Video Message screen, set surface "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Ly3f;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->O0()Lbwh;

    move-result-object v0

    invoke-interface {v0, p1}, Lbwh;->Z(Landroid/view/Surface;)V

    iget-object p1, p0, Ly3f;->a:Ljava/lang/Object;

    check-cast p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->O0()Lbwh;

    move-result-object p1

    invoke-interface {p1, p2}, Lbwh;->N(Lrnh;)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;ZLandroid/text/TextUtils$TruncateAt;IF)Landroid/text/StaticLayout;
    .locals 19

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    iget-object v0, v2, Ly3f;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lpo5;

    const-string v4, "y3f"

    const/4 v5, 0x0

    move-object v6, v1

    move/from16 v18, v5

    :goto_0
    :try_start_0
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v18, :cond_0

    move v7, v0

    move v8, v5

    goto :goto_1

    :cond_0
    move v8, v0

    move v7, v5

    :goto_1
    if-eqz v18, :cond_1

    sget-object v0, Long;->e:Lmng;

    :goto_2
    move-object/from16 v17, v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_5

    :cond_1
    sget-object v0, Long;->c:Lmng;

    goto :goto_2

    :goto_3
    move/from16 v15, p3

    move-object/from16 v9, p2

    move/from16 v10, p3

    move-object/from16 v11, p4

    move/from16 v13, p5

    move-object/from16 v14, p6

    move/from16 v16, p7

    move/from16 v12, p8

    invoke-static/range {v6 .. v17}, Ltu7;->k(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FZLandroid/text/TextUtils$TruncateAt;IILmng;)Landroid/text/StaticLayout;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_4
    const-string v7, "seems we work with RTL text"

    invoke-static {v4, v7, v0}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    const-string v7, ""

    :cond_2
    if-nez v18, :cond_4

    const-string v8, "fromIndex"

    invoke-static {v7, v8, v5}, Ld7g;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-eqz v8, :cond_4

    const-string v8, "toIndex"

    invoke-static {v7, v8, v5}, Ld7g;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    if-eqz v7, :cond_4

    if-eqz v3, :cond_3

    new-instance v7, Lru/ok/tamtam/messages/rendering/StaticLayoutFactory$StaticLayoutCreateException;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "check range exception: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8, v0}, Lru/ok/tamtam/messages/rendering/StaticLayoutFactory$StaticLayoutCreateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v3

    check-cast v0, Lhcb;

    invoke-virtual {v0, v7}, Lhcb;->a(Ljava/lang/Throwable;)V

    :cond_3
    const/16 v18, 0x1

    goto :goto_0

    :cond_4
    new-instance v3, Lru/ok/tamtam/messages/rendering/StaticLayoutFactory$StaticLayoutCreateException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "unknown: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Lru/ok/tamtam/messages/rendering/StaticLayoutFactory$StaticLayoutCreateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :goto_5
    instance-of v7, v6, Ljava/lang/String;

    if-nez v7, :cond_6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ". Hit bug #35412, retrying with Spannables removed: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7, v0}, Ltej;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v3, :cond_5

    new-instance v8, Lru/ok/tamtam/messages/rendering/StaticLayoutFactory$StaticLayoutCreateException;

    invoke-direct {v8, v7, v0}, Lru/ok/tamtam/messages/rendering/StaticLayoutFactory$StaticLayoutCreateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v3

    check-cast v0, Lhcb;

    invoke-virtual {v0, v8}, Lhcb;->a(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_5
    invoke-static {v4, v7, v0}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_0

    :cond_6
    new-instance v3, Lru/ok/tamtam/messages/rendering/StaticLayoutFactory$StaticLayoutCreateException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "strange: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Lru/ok/tamtam/messages/rendering/StaticLayoutFactory$StaticLayoutCreateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lmah;

    iget-object p1, p0, Ly3f;->a:Ljava/lang/Object;

    check-cast p1, Lnt4;

    iget-boolean v0, p1, Lnt4;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, Lnt4;->b:Ljava/lang/Object;

    check-cast v0, Ltmd;

    const-string v1, "OwnTalkingReporter"

    const-string v2, "on voice stop detected and reported"

    invoke-interface {v0, v1, v2}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lnt4;->X:Ljava/lang/Object;

    check-cast v0, Lx11;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lx11;->a:Ltl1;

    iget-object v2, v0, Ltl1;->a:Lol1;

    invoke-virtual {v2}, Lol1;->f()Z

    move-result v3

    iput-boolean v1, v2, Lol1;->o:Z

    invoke-virtual {v2}, Lol1;->f()Z

    move-result v2

    if-eq v3, v2, :cond_1

    iget-object v2, v0, Ltl1;->a:Lol1;

    iget-object v3, v2, Lol1;->a:Ljl1;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, Ltl1;->c(Ljl1;)Lw1f;

    move-result-object v3

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ltl1;->e(Lw1f;Ljava/util/List;)V

    :cond_1
    :goto_0
    iput-boolean v1, p1, Lnt4;->a:Z

    :cond_2
    return-void
.end method

.method public c(Lol6;)Z
    .locals 2

    iget-object v0, p1, Lol6;->n:Ljava/lang/String;

    iget-object v1, p0, Ly3f;->a:Ljava/lang/Object;

    check-cast v1, Lpqa;

    invoke-virtual {v1, p1}, Lpqa;->c(Lol6;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "application/cea-608"

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "application/x-mp4-cea-608"

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "application/cea-708"

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public m()I
    .locals 2

    iget-object v0, p0, Ly3f;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object v0, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->z0:Lwmh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lwmh;->getWidth()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x160

    int-to-float v0, v0

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lmhj;->f(F)I

    move-result v0

    return v0
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)V
    .locals 5

    iget-object v0, p0, Ly3f;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object v0, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->Y:Ljava/lang/String;

    sget-object v1, Ltej;->a:Lafb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lzm8;->d:Lzm8;

    invoke-virtual {v1, v2}, Lafb;->b(Lzm8;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Video Message screen, surface destroyed "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, p1, v3}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public x(Lol6;)Ll8g;
    .locals 5

    iget-object v0, p0, Ly3f;->a:Ljava/lang/Object;

    check-cast v0, Lpqa;

    iget-object v1, p1, Lol6;->n:Ljava/lang/String;

    iget v2, p1, Lol6;->K:I

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, -0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "application/cea-708"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_1
    const-string v3, "application/cea-608"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    goto :goto_0

    :sswitch_2
    const-string v3, "application/x-mp4-cea-608"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    packed-switch v4, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    new-instance v0, Lx92;

    iget-object p1, p1, Lol6;->q:Ljava/util/List;

    invoke-direct {v0, v2, p1}, Lx92;-><init>(ILjava/util/List;)V

    return-object v0

    :pswitch_1
    new-instance p1, Lq92;

    invoke-direct {p1, v1, v2}, Lq92;-><init>(Ljava/lang/String;I)V

    return-object p1

    :cond_3
    :goto_1
    invoke-virtual {v0, p1}, Lpqa;->c(Lol6;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, p1}, Lpqa;->n(Lol6;)Lu8g;

    move-result-object p1

    new-instance v0, Lny4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Decoder"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {v0, p1}, Lny4;-><init>(Lu8g;)V

    return-object v0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Attempted to create decoder for unsupported MIME type: "

    invoke-static {v0, v1}, Lau1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_data_0
    .sparse-switch
        0x37713300 -> :sswitch_2
        0x5d578071 -> :sswitch_1
        0x5d578432 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
