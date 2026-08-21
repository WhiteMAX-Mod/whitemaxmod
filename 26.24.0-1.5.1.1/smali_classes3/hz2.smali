.class public final synthetic Lhz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxz2;


# direct methods
.method public synthetic constructor <init>(Lxz2;I)V
    .locals 0

    iput p2, p0, Lhz2;->a:I

    iput-object p1, p0, Lhz2;->b:Lxz2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lhz2;->a:I

    iget-object p0, p0, Lhz2;->b:Lxz2;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lxz2;->d:Lone/me/profile/screens/media/model/ChatMediaType;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object p0, Ll50;->f:Ll50;

    sget-object v0, Ll50;->q:Ll50;

    filled-new-array {p0, v0}, [Ll50;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/a;->d1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Ld5e;->r()V

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    sget-object p0, Ll50;->h:Ll50;

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    goto :goto_0

    :cond_2
    sget-object p0, Ll50;->k:Ll50;

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    goto :goto_0

    :cond_3
    sget-object p0, Ll50;->d:Ll50;

    sget-object v0, Ll50;->e:Ll50;

    filled-new-array {p0, v0}, [Ll50;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/a;->d1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_0
    new-instance v0, Low2;

    iget-object p0, p0, Lxz2;->k:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm0a;

    invoke-direct {v0, p0}, Low2;-><init>(Lm0a;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
