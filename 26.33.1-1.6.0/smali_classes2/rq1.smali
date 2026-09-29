.class public final Lrq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-byte p1, p0, Lrq1;->a:B

    iput-object p2, p0, Lrq1;->c:Ljava/lang/Object;

    iput-object p4, p0, Lrq1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lrq1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lrq1;->a:B

    iput-object p1, p0, Lrq1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lrq1;->d:Ljava/lang/Object;

    iput-object p3, p0, Lrq1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/lang/Object;B)V
    .locals 0

    .line 15
    iput-byte p4, p0, Lrq1;->a:B

    iput-object p1, p0, Lrq1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrq1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lrq1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmr2;Ll0g;Landroid/content/Context;Lkif;)V
    .locals 0

    const/4 p2, 0x5

    iput-byte p2, p0, Lrq1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrq1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lrq1;->d:Ljava/lang/Object;

    iput-object p4, p0, Lrq1;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 11

    iget-byte v0, p0, Lrq1;->a:B

    const/4 v1, 0x0

    sget-object v2, Lhmj;->a:Lhmj;

    iget-object v3, p0, Lrq1;->b:Ljava/lang/Object;

    iget-object v4, p0, Lrq1;->d:Ljava/lang/Object;

    iget-object p0, p0, Lrq1;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lrsa;

    check-cast v4, Landroid/media/MediaPlayer;

    check-cast v3, Leeh;

    iget-object v0, v3, Leeh;->a:Landroid/content/Context;

    invoke-interface {p0, v4, v0}, Lrsa;->b(Landroid/media/MediaPlayer;Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast v3, Lx9g;

    check-cast v4, Lbag;

    check-cast p0, Landroid/view/View;

    instance-of v0, p0, Lr9g;

    const/4 v1, 0x0

    sget-object v2, Lx9g;->a:Lx9g;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lr9g;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    if-ne v3, v2, :cond_1

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-virtual {v4, p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4, p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :goto_0
    iget-object p0, v4, Lbag;->g:Ljava/util/EnumMap;

    iget-object v1, v4, Lbag;->h:Ljava/util/EnumMap;

    new-instance v2, Ldcj;

    const/16 v5, 0x15

    invoke-direct {v2, v0, v4, v3, v5}, Ldcj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v3, p0, v1, v2}, Lbag;->b(Lx9g;Ljava/util/EnumMap;Ljava/util/EnumMap;Luv7;)V

    goto :goto_1

    :cond_2
    instance-of v0, p0, Losc;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, Losc;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-nez v5, :cond_4

    if-ne v3, v2, :cond_3

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :cond_3
    invoke-virtual {v4, p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_4
    invoke-virtual {v0}, Losc;->j()V

    :cond_5
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_1
    check-cast p0, Lmr2;

    invoke-virtual {p0}, Lmr2;->v()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lu7c;

    if-eqz v0, :cond_6

    new-instance v5, Lone/me/sdk/vendor/rustore/appupdate/aidlproxy/RuStoreAppUpdateException;

    const/4 v10, 0x0

    const/16 v7, 0xc

    const/4 v6, 0x4

    const/4 v8, 0x0

    const-string v9, "Service disconnected before response"

    invoke-direct/range {v5 .. v10}, Lone/me/sdk/vendor/rustore/appupdate/aidlproxy/RuStoreAppUpdateException;-><init>(IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lksf;

    invoke-direct {v0, v5}, Lksf;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lmr2;->g(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, Landroid/content/Context;

    check-cast v3, Lkif;

    iget-object p0, v3, Lkif;->a:Ljava/lang/Object;

    if-nez p0, :cond_7

    goto :goto_2

    :cond_7
    move-object v1, p0

    check-cast v1, Ld18;

    :goto_2
    invoke-static {v4, v1}, Ll0g;->b(Landroid/content/Context;Ld18;)V

    return-object v2

    :pswitch_2
    check-cast v3, Ljava/lang/String;

    check-cast p0, Landroid/graphics/Rect;

    check-cast v4, Ls2c;

    iget-object v0, v4, Ls2c;->d:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhpg;

    check-cast v0, Ldzd;

    invoke-virtual {v0}, Ldzd;->l()I

    move-result v0

    invoke-static {v3, p0, v0}, Ld7g;->d(Ljava/lang/String;Landroid/graphics/Rect;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    check-cast v4, Landroid/graphics/Bitmap;

    check-cast v3, Ls2c;

    iget-object v0, v3, Ls2c;->d:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhpg;

    check-cast v0, Ldzd;

    invoke-virtual {v0}, Ldzd;->n()I

    move-result v0

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {p0, v4, v0, v1}, Ld7g;->j(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V

    return-object v2

    :pswitch_4
    check-cast v3, Ljava/lang/String;

    check-cast p0, Landroid/graphics/Rect;

    check-cast v4, Lv85;

    invoke-virtual {v4}, Lv85;->b()Lhpg;

    move-result-object v0

    check-cast v0, Ldzd;

    invoke-virtual {v0}, Ldzd;->l()I

    move-result v0

    invoke-static {v3, p0, v0}, Ld7g;->d(Ljava/lang/String;Landroid/graphics/Rect;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p0, Lv85;

    iget-object v0, p0, Lv85;->d:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    check-cast v3, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v0, v2}, Ld7g;->g(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v2, "png"

    goto :goto_3

    :cond_8
    const-string v2, "jpg"

    :goto_3
    iget-object v3, p0, Lv85;->b:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfa7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v1, v2}, Lfa7;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    check-cast v4, Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lv85;->b()Lhpg;

    move-result-object p0

    check-cast p0, Ldzd;

    invoke-virtual {p0}, Ldzd;->n()I

    move-result p0

    if-eqz v0, :cond_9

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_4

    :cond_9
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    :goto_4
    invoke-static {v2, v4, p0, v0}, Ld7g;->j(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V

    return-object v1

    :pswitch_6
    check-cast p0, Lzyf;

    check-cast v3, Ljava/lang/String;

    invoke-static {p0, v3}, Lgp0;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    invoke-static {p0}, Lgp0;->F(Landroid/view/View;)V

    check-cast v4, Lzyf;

    sget-object p0, Ltik;->a:Landroid/graphics/Rect;

    const/4 p0, 0x1

    invoke-static {v4, p0}, Lnik;->l(Landroid/view/View;Z)V

    return-object v2

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
