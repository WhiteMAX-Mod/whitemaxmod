.class public final Lyae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq4;
.implements Lvch;
.implements Linh;
.implements Loza;
.implements Liuj;
.implements Lve0;
.implements Lkw7;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 1

    iput-byte p1, p0, Lyae;->a:B

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lw79;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyae;->b:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ln3i;

    invoke-direct {p1, p0}, Ln3i;-><init>(Lyae;)V

    new-instance v0, Lzoi;

    invoke-direct {v0, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object v0, p0, Lyae;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 34
    iput-byte p2, p0, Lyae;->a:B

    iput-object p1, p0, Lyae;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Ljava/lang/String;)V
    .locals 0

    const/16 p2, 0xf

    iput-byte p2, p0, Lyae;->a:B

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lyae;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljavax/crypto/Mac;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object p0, p0, Lyae;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    const-string v1, "could not create mac instance in hkdf"

    invoke-static {v1, p0}, Lpy;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :goto_1
    const-string v1, "defined mac algorithm was not found"

    invoke-static {v1, p0}, Lpy;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget-byte v0, p0, Lyae;->a:B

    iget-object p0, p0, Lyae;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lecd;

    iget-object p0, p0, Lecd;->f:Ltwa;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "error occurred: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltwa;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p1, Lr16;

    check-cast p0, Lolf;

    iget-object p1, p0, Lolf;->b:Lw25;

    iget-object p1, p1, Lw25;->b:Lb35;

    iget-object p1, p1, Lb35;->j:Lc6f;

    iget-object p0, p0, Lolf;->c:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Will now read settings by keys "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "RemoteSettingsShared"

    invoke-interface {p1, v0, p0}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lyae;->b:Ljava/lang/Object;

    check-cast p0, Lkrh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lf0h;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Lf0h;-><init>(Ljava/lang/Object;B)V

    new-instance p0, Lfg4;

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lfg4;-><init>(Ljava/lang/Object;B)V

    invoke-static {}, Lij;->a()Lma8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lneh;->h(Lk7g;)Lxeh;

    move-result-object p0

    return-object p0
.end method

.method public b(Lorg/json/JSONArray;)V
    .locals 3

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Lyae;->e(Lorg/json/JSONObject;)V

    :cond_0
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v2}, Lyae;->b(Lorg/json/JSONArray;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public c(JJ)V
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lyae;->b:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lone/video/transloader/task/UploadTask;

    iget-object p0, v6, Lone/video/transloader/task/UploadTask;->k:Lwp5;

    new-instance v0, Lv83;

    const/4 v1, 0x2

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v6}, Lv83;-><init>(BJJLjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lwp5;->a(Lsv7;)V

    return-void
.end method

.method public d()Lhnh;
    .locals 0

    iget-object p0, p0, Lyae;->b:Ljava/lang/Object;

    check-cast p0, Lw79;

    return-object p0
.end method

.method public e(Lorg/json/JSONObject;)V
    .locals 3

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lyae;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "<ERASED_SECRET>"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v2}, Lyae;->e(Lorg/json/JSONObject;)V

    :cond_2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lyae;->b(Lorg/json/JSONArray;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public f(FF)V
    .locals 5

    iget-object p0, p0, Lyae;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    sget-object v0, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->f:[Ldh9;

    invoke-virtual {p0}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->s1()Ldgk;

    move-result-object p0

    iget-object v0, p0, Ldgk;->o:Lzrh;

    iget-object v1, p0, Ldgk;->n:Lzrh;

    iget-object v2, p0, Ldgk;->l:Lzrh;

    invoke-virtual {v2}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-float v2, v2

    mul-float v3, v2, p1

    mul-float/2addr v2, p2

    sub-float/2addr v2, v3

    iget-wide v3, p0, Ldgk;->f:J

    long-to-float v3, v3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_2

    invoke-virtual {v1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpg-float v2, v2, p1

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpg-float v2, v2, p2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Ldgk;->f1(F)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ldgk;->f1(F)V

    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, v1}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Ldgk;->x:Legk;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1, p2}, Legk;->F(FF)V

    :cond_2
    return-void
.end method

.method public j(Lpza;Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public l(Lpza;)V
    .locals 1

    iget-object p0, p0, Lyae;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->t:Lb9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb9;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->G:Ldi6;

    iget-object p0, p0, Ldi6;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbr7;

    iget-object v0, v0, Lbr7;->a:Lir7;

    invoke-virtual {v0, p1}, Lir7;->t(Landroid/view/Menu;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public n(F)V
    .locals 1

    iget-object p0, p0, Lyae;->b:Ljava/lang/Object;

    check-cast p0, Lgak;

    invoke-virtual {p0}, Lgak;->t()Lwe0;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, v0}, Lwe0;->f(FZZ)V

    return-void
.end method

.method public o(F)V
    .locals 7

    iget-object p0, p0, Lyae;->b:Ljava/lang/Object;

    check-cast p0, Lgak;

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float v5, p1, v0

    invoke-virtual {p0}, Lgak;->V()Ll8k;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object p0, p0, Lgak;->a:Luv7;

    new-instance v1, Lebb;

    iget-wide v2, v4, Ll8k;->a:J

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lebb;-><init>(JLl8k;FZ)V

    invoke-interface {p0, v1}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
