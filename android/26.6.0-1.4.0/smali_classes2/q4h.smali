.class public abstract Lq4h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpqa;

.field public static final b:Lr7;

.field public static final c:Lmqa;

.field public static final d:Lnqa;

.field public static final e:Lote;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lpqa;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lpqa;-><init>(I)V

    sput-object v0, Lq4h;->a:Lpqa;

    new-instance v0, Lr7;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lr7;-><init>(I)V

    sput-object v0, Lq4h;->b:Lr7;

    new-instance v0, Lmqa;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lmqa;-><init>(I)V

    sput-object v0, Lq4h;->c:Lmqa;

    new-instance v0, Lnqa;

    invoke-direct {v0, v1}, Lnqa;-><init>(I)V

    sput-object v0, Lq4h;->d:Lnqa;

    new-instance v0, Lote;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lote;-><init>(IB)V

    sput-object v0, Lq4h;->e:Lote;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lr4h;
    .locals 4

    const-class v0, Lq4h;

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v2, Lc6e;

    invoke-direct {v2, p0}, Lc6e;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    instance-of p0, v2, Lc6e;

    if-eqz p0, :cond_1

    move-object v2, v1

    :cond_1
    check-cast v2, Lorg/json/JSONObject;

    if-nez v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Early return in invoke cuz of json == null"

    invoke-static {p0, v0}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_2
    new-instance p0, Lr4h;

    const-string v0, "pass_min_len"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "pass_max_len"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const-string v3, "hint_max_len"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lr4h;-><init>(III)V

    return-object p0

    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Early return in invoke cuz of jsonText.isNullOrEmpty()"

    invoke-static {p0, v0}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static b(ILlob;)Lvhg;
    .locals 3

    invoke-static {p0}, Ly12;->t(I)I

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    new-instance p0, Lvhg;

    invoke-interface {p1}, Llob;->n()Lut1;

    move-result-object v0

    iget-object v0, v0, Lut1;->j:Ljava/lang/Object;

    check-cast v0, Lcx3;

    iget-object v0, v0, Lcx3;->b:Ljava/lang/Object;

    check-cast v0, Lea0;

    iget v0, v0, Lea0;->d:I

    invoke-interface {p1}, Llob;->n()Lut1;

    move-result-object v1

    iget-object v1, v1, Lut1;->j:Ljava/lang/Object;

    check-cast v1, Lcx3;

    iget-object v1, v1, Lcx3;->b:Ljava/lang/Object;

    check-cast v1, Lea0;

    iget v1, v1, Lea0;->d:I

    invoke-interface {p1}, Llob;->n()Lut1;

    move-result-object p1

    iget-object p1, p1, Lut1;->j:Ljava/lang/Object;

    check-cast p1, Lcx3;

    iget-object p1, p1, Lcx3;->b:Ljava/lang/Object;

    check-cast p1, Lea0;

    iget p1, p1, Lea0;->d:I

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p1, v2}, Lvhg;-><init>(IIIZ)V

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Lvhg;

    invoke-interface {p1}, Llob;->getIcon()Lhob;

    move-result-object v1

    iget v1, v1, Lhob;->d:I

    invoke-interface {p1}, Llob;->getText()Lhob;

    move-result-object v2

    iget v2, v2, Lhob;->d:I

    invoke-interface {p1}, Llob;->l()Lhob;

    move-result-object p1

    iget p1, p1, Lhob;->c:I

    invoke-direct {p0, v1, v2, p1, v0}, Lvhg;-><init>(IIIZ)V

    return-object p0

    :cond_2
    new-instance p0, Lvhg;

    invoke-interface {p1}, Llob;->getIcon()Lhob;

    move-result-object v1

    iget v1, v1, Lhob;->g:I

    invoke-interface {p1}, Llob;->getText()Lhob;

    move-result-object v2

    iget v2, v2, Lhob;->g:I

    invoke-interface {p1}, Llob;->getIcon()Lhob;

    move-result-object p1

    iget p1, p1, Lhob;->g:I

    invoke-direct {p0, v1, v2, p1, v0}, Lvhg;-><init>(IIIZ)V

    return-object p0
.end method

.method public static c(Landroid/content/Context;I)I
    .locals 1

    const v0, 0x1030001

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p1
.end method
