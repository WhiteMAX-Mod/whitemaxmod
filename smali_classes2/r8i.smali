.class public final synthetic Lr8i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr8i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lr8i;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ldoi;

    invoke-direct {v0}, Ldoi;-><init>()V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/login/welcome/WelcomeScreen;->Z:[Lz28;

    sget-object v0, Lil8;->a:Lil8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0x49

    invoke-virtual {v0, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5b;

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/login/welcome/WelcomeScreen;->Z:[Lz28;

    sget-object v0, Llce;->c:Llce;

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/webapp/settings/WebAppsSettingScreen;->o:[Lz28;

    new-instance v0, Lxdi;

    sget-object v1, Lz2i;->a:Lz2i;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x33

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lef3;

    check-cast v1, Lyfe;

    invoke-virtual {v1}, Lyfe;->s()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lxdi;-><init>(J)V

    return-object v0

    :pswitch_3
    sget-object v0, Lone/me/webapp/settings/WebAppsSettingScreen;->o:[Lz28;

    sget-object v0, Llce;->F1:Llce;

    return-object v0

    :pswitch_4
    invoke-static {}, Lqbi;->values()[Lqbi;

    move-result-object v0

    const-string v1, "shared"

    const-string v2, "cancelled"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    filled-new-array {v2, v2}, [[Ljava/lang/annotation/Annotation;

    move-result-object v2

    const-string v3, "one.me.webapp.domain.jsbridge.delegates.share.WebAppShareStatus"

    invoke-static {v3, v0, v1, v2}, Lvoj;->a(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lbl5;

    move-result-object v0

    return-object v0

    :pswitch_5
    sget-object v0, Lqbi;->Companion:Lpbi;

    invoke-virtual {v0}, Lpbi;->serializer()La38;

    move-result-object v0

    return-object v0

    :pswitch_6
    sget-object v0, Lone/me/webapp/settings/WebAppSettingsScreen;->Z:[Lz28;

    sget-object v0, Llce;->G1:Llce;

    return-object v0

    :pswitch_7
    new-instance v0, Le6i;

    invoke-direct {v0}, Le6i;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
