.class public final Le8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Le8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Li9h;)Le10;
    .locals 1

    sget-object v0, Ll8h;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Le10;->b:Le10;

    return-object p0

    :pswitch_0
    sget-object p0, Le10;->Y:Le10;

    return-object p0

    :pswitch_1
    sget-object p0, Le10;->X:Le10;

    return-object p0

    :pswitch_2
    sget-object p0, Le10;->v0:Le10;

    return-object p0

    :pswitch_3
    sget-object p0, Le10;->d:Le10;

    return-object p0

    :pswitch_4
    sget-object p0, Le10;->B0:Le10;

    return-object p0

    :pswitch_5
    sget-object p0, Le10;->o:Le10;

    return-object p0

    :pswitch_6
    sget-object p0, Le10;->b:Le10;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(ILlq6;)Lo58;
    .locals 2

    sget-object v0, Lwna;->C0:Lwna;

    sget-object v1, Ls58;->$EnumSwitchMapping$0:[I

    invoke-static {p0}, Lt02;->t(I)I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    new-instance p0, Lq4h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4h;->a:Llq6;

    iput-object v0, p0, Lq4h;->b:Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Lb8e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb8e;->a:Llq6;

    iput-object v0, p0, Lb8e;->b:Ljava/lang/Object;

    return-object p0

    :cond_2
    new-instance p0, Ln8g;

    invoke-direct {p0, p1}, Ln8g;-><init>(Llq6;)V

    return-object p0
.end method

.method public static c(Llq6;)Ln8g;
    .locals 1

    new-instance v0, Ln8g;

    invoke-direct {v0, p0}, Ln8g;-><init>(Llq6;)V

    return-object v0
.end method


# virtual methods
.method public final d(Landroid/content/Intent;I)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Le8;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lb8;

    invoke-direct {v0, p1, p2}, Lb8;-><init>(Landroid/content/Intent;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Lb8;

    invoke-direct {v0, p1, p2}, Lb8;-><init>(Landroid/content/Intent;I)V

    return-object v0

    :pswitch_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    goto :goto_2

    :cond_0
    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    const-string p2, "androidx.activity.result.contract.extra.PERMISSIONS"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const-string v0, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object p1

    if-eqz p1, :cond_5

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    aget v4, p1, v3

    if-nez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    move v4, v2

    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-static {p2}, Lct;->t([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1, v0}, Lpi3;->f0(Ljava/lang/Iterable;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lss8;->n(Ljava/util/ArrayList;)Ljava/util/Map;

    move-result-object p1

    goto :goto_3

    :cond_5
    :goto_2
    sget-object p1, Leh5;->a:Leh5;

    :goto_3
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
