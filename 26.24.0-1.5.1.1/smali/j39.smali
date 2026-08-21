.class public final synthetic Lj39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/login/LoginScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/LoginScreen;I)V
    .locals 0

    iput p2, p0, Lj39;->a:I

    iput-object p1, p0, Lj39;->b:Lone/me/login/LoginScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lj39;->a:I

    iget-object p0, p0, Lj39;->b:Lone/me/login/LoginScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lm39;

    iget-object p0, p0, Lone/me/login/LoginScreen;->c:Lv52;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v1

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v2

    const/16 v3, 0x46

    invoke-virtual {v2, v3}, Ll5;->d(I)Letg;

    move-result-object v2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object p0

    const/16 v3, 0x53

    invoke-virtual {p0, v3}, Ll5;->d(I)Letg;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lm39;-><init>(Lon8;Lon8;Lon8;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/login/LoginScreen;->f:[Lel8;

    new-instance v0, Lprb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lprb;-><init>(Landroid/content/Context;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
