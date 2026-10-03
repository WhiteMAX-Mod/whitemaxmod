.class public final Lkr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 13
    iput-byte p4, p0, Lkr1;->a:B

    iput-object p1, p0, Lkr1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkr1;->d:Ljava/lang/Object;

    iput-object p3, p0, Lkr1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lkr1;->a:B

    iput-object p1, p0, Lkr1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkr1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkr1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 15
    iput-byte p4, p0, Lkr1;->a:B

    iput-object p1, p0, Lkr1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkr1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lkr1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lns2;Lx4g;Landroid/content/Context;Lumf;)V
    .locals 0

    const/4 p2, 0x5

    iput-byte p2, p0, Lkr1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkr1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lkr1;->d:Ljava/lang/Object;

    iput-object p4, p0, Lkr1;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 9

    iget-byte v0, p0, Lkr1;->a:B

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkr1;->c:Ljava/lang/Object;

    check-cast v0, Lsua;

    iget-object v1, p0, Lkr1;->d:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaPlayer;

    iget-object p0, p0, Lkr1;->b:Ljava/lang/Object;

    check-cast p0, Lwih;

    iget-object p0, p0, Lwih;->a:Landroid/content/Context;

    invoke-interface {v0, v1, p0}, Lsua;->f(Landroid/media/MediaPlayer;Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lkr1;->c:Ljava/lang/Object;

    check-cast v0, Lwih;

    iget-object v0, v0, Lwih;->d:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lkr1;->d:Ljava/lang/Object;

    check-cast v2, Landroid/media/MediaPlayer;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lkr1;->c:Ljava/lang/Object;

    check-cast v0, Lwih;

    invoke-virtual {v0, v2}, Lwih;->f(Landroid/media/MediaPlayer;)V

    iget-object v0, p0, Lkr1;->c:Ljava/lang/Object;

    check-cast v0, Lwih;

    iput-object v1, v0, Lwih;->d:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lkr1;->c:Ljava/lang/Object;

    check-cast v0, Lwih;

    iget-object p0, p0, Lkr1;->b:Ljava/lang/Object;

    check-cast p0, Lax7;

    invoke-virtual {v0, p0}, Lwih;->d(Lax7;)V

    :cond_0
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lkr1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Playback("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") | releasing safely player on completion"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SimpleRingtonePlayer"

    invoke-static {v2, v0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkr1;->c:Ljava/lang/Object;

    check-cast v0, Lwih;

    iget-object v0, v0, Lwih;->d:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lkr1;->d:Ljava/lang/Object;

    check-cast v2, Landroid/media/MediaPlayer;

    iget-object v3, p0, Lkr1;->c:Ljava/lang/Object;

    check-cast v3, Lwih;

    if-ne v0, v2, :cond_1

    invoke-virtual {v3, v2}, Lwih;->f(Landroid/media/MediaPlayer;)V

    iget-object p0, p0, Lkr1;->c:Ljava/lang/Object;

    check-cast p0, Lwih;

    iput-object v1, p0, Lwih;->d:Landroid/media/MediaPlayer;

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lwih;->j(Landroid/media/MediaPlayer;)V

    :goto_0
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_2
    sget-object v0, Ljeg;->a:Ljeg;

    iget-object v1, p0, Lkr1;->b:Ljava/lang/Object;

    check-cast v1, Ljeg;

    iget-object v2, p0, Lkr1;->d:Ljava/lang/Object;

    check-cast v2, Lneg;

    iget-object p0, p0, Lkr1;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    instance-of v3, p0, Ldeg;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    move-object v3, p0

    check-cast v3, Ldeg;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v2, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    if-ne v1, v0, :cond_3

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-virtual {v2, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v2, p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :goto_1
    iget-object p0, v2, Lneg;->g:Ljava/util/EnumMap;

    iget-object v0, v2, Lneg;->h:Ljava/util/EnumMap;

    new-instance v4, Lvij;

    const/16 v5, 0x15

    invoke-direct {v4, v3, v2, v1, v5}, Lvij;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v1, p0, v0, v4}, Lneg;->b(Ljeg;Ljava/util/EnumMap;Ljava/util/EnumMap;Lcx7;)V

    goto :goto_2

    :cond_4
    instance-of v3, p0, Levc;

    if-eqz v3, :cond_7

    move-object v3, p0

    check-cast v3, Levc;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-nez v5, :cond_6

    if-ne v1, v0, :cond_5

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    :cond_5
    invoke-virtual {v2, p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_6
    invoke-virtual {v3}, Levc;->j()V

    :cond_7
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_3
    iget-object v0, p0, Lkr1;->c:Ljava/lang/Object;

    check-cast v0, Lns2;

    invoke-virtual {v0}, Lns2;->v()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lgac;

    if-eqz v2, :cond_8

    new-instance v3, Lone/me/sdk/vendor/rustore/appupdate/aidlproxy/RuStoreAppUpdateException;

    const/4 v8, 0x0

    const/16 v5, 0xc

    const/4 v4, 0x4

    const/4 v6, 0x0

    const-string v7, "Service disconnected before response"

    invoke-direct/range {v3 .. v8}, Lone/me/sdk/vendor/rustore/appupdate/aidlproxy/RuStoreAppUpdateException;-><init>(IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Ltwf;

    invoke-direct {v2, v3}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lns2;->g(Ljava/lang/Object;)V

    :cond_8
    iget-object v0, p0, Lkr1;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lkr1;->b:Ljava/lang/Object;

    check-cast p0, Lumf;

    iget-object p0, p0, Lumf;->a:Ljava/lang/Object;

    if-nez p0, :cond_9

    goto :goto_3

    :cond_9
    move-object v1, p0

    check-cast v1, Lk28;

    :goto_3
    invoke-static {v0, v1}, Lx4g;->b(Landroid/content/Context;Lk28;)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_4
    iget-object v0, p0, Lkr1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lkr1;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    iget-object p0, p0, Lkr1;->d:Ljava/lang/Object;

    check-cast p0, Ld5c;

    iget-object p0, p0, Ld5c;->d:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lutg;

    check-cast p0, Lq2e;

    invoke-virtual {p0}, Lq2e;->l()I

    move-result p0

    invoke-static {v0, v1, p0}, Lygi;->b(Ljava/lang/String;Landroid/graphics/Rect;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object v0, p0, Lkr1;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkr1;->d:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object p0, p0, Lkr1;->b:Ljava/lang/Object;

    check-cast p0, Ld5c;

    iget-object p0, p0, Ld5c;->d:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lutg;

    check-cast p0, Lq2e;

    invoke-virtual {p0}, Lq2e;->n()I

    move-result p0

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v0, v1, p0, v2}, Lygi;->g(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_6
    iget-object v0, p0, Lkr1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lkr1;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    iget-object p0, p0, Lkr1;->d:Ljava/lang/Object;

    check-cast p0, Lw95;

    invoke-virtual {p0}, Lw95;->b()Lutg;

    move-result-object p0

    check-cast p0, Lq2e;

    invoke-virtual {p0}, Lq2e;->l()I

    move-result p0

    invoke-static {v0, v1, p0}, Lygi;->b(Ljava/lang/String;Landroid/graphics/Rect;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object v0, p0, Lkr1;->c:Ljava/lang/Object;

    check-cast v0, Lw95;

    iget-object v2, v0, Lw95;->d:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lkr1;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v2, v3}, Lygi;->e(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v3, "png"

    goto :goto_4

    :cond_a
    const-string v3, "jpg"

    :goto_4
    iget-object v4, v0, Lw95;->b:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lob7;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v1, v3}, Lob7;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iget-object p0, p0, Lkr1;->d:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Lw95;->b()Lutg;

    move-result-object v0

    check-cast v0, Lq2e;

    invoke-virtual {v0}, Lq2e;->n()I

    move-result v0

    if-eqz v2, :cond_b

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_5

    :cond_b
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    :goto_5
    invoke-static {v3, p0, v0, v2}, Lygi;->g(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V

    return-object v1

    :pswitch_8
    iget-object v0, p0, Lkr1;->c:Ljava/lang/Object;

    check-cast v0, Ll3g;

    iget-object v1, p0, Lkr1;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lub0;->g(Landroid/view/View;Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lub0;->R(Landroid/view/View;)Z

    iget-object p0, p0, Lkr1;->d:Ljava/lang/Object;

    check-cast p0, Ll3g;

    sget-object v0, Ljpk;->a:Landroid/graphics/Rect;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lepk;->l(Landroid/view/View;Z)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
