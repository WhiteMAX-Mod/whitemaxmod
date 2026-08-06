.class public final synthetic Lzd9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/main/MainScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/main/MainScreen;I)V
    .locals 0

    iput p2, p0, Lzd9;->a:I

    iput-object p1, p0, Lzd9;->b:Lone/me/main/MainScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lzd9;->a:I

    const/16 v1, 0x54

    iget-object p0, p0, Lzd9;->b:Lone/me/main/MainScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/main/MainScreen;->u:Lcoc;

    new-instance v0, Lce9;

    invoke-direct {v0, p0}, Lce9;-><init>(Lone/me/main/MainScreen;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lbi5;

    iget-object p0, p0, Lone/me/main/MainScreen;->b:Ld82;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v2

    const/16 v3, 0x2a

    invoke-virtual {v2, v3}, Li5;->d(I)Lj3h;

    move-result-object v2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v3

    invoke-virtual {v3, v1}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v3

    const/16 v4, 0x1d

    invoke-virtual {v3, v4}, Li5;->d(I)Lj3h;

    move-result-object v3

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Li5;

    move-result-object p0

    const/16 v4, 0x224

    invoke-virtual {p0, v4}, Li5;->d(I)Lj3h;

    move-result-object p0

    invoke-direct {v0, v2, v1, v3, p0}, Lbi5;-><init>(Lks8;Lks8;Lks8;Lks8;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/main/MainScreen;->u:Lcoc;

    invoke-virtual {p0}, Lwn4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iget-object v2, p0, Lone/me/main/MainScreen;->b:Ld82;

    const-string v3, "main:arg:deep_link"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v9, v0

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v3, 0x419

    invoke-virtual {v0, v3}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lb01;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v3, 0x46

    invoke-virtual {v0, v3}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv6d;

    iget-object v4, v0, Lv6d;->c:Lxai;

    invoke-virtual {p0}, Lone/me/main/MainScreen;->u1()Lwj6;

    move-result-object v5

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Li5;

    move-result-object p0

    invoke-virtual {p0, v1}, Li5;->d(I)Lj3h;

    move-result-object v6

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Li5;

    move-result-object p0

    const/16 v0, 0x62

    invoke-virtual {p0, v0}, Li5;->d(I)Lj3h;

    move-result-object v7

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Li5;

    move-result-object p0

    const/16 v0, 0x406

    invoke-virtual {p0, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Lmbj;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Li5;

    move-result-object p0

    const/16 v0, 0x69

    invoke-virtual {p0, v0}, Li5;->d(I)Lj3h;

    move-result-object v11

    new-instance v3, Loe9;

    invoke-direct/range {v3 .. v11}, Loe9;-><init>(Lxai;Lwj6;Lks8;Lks8;Lb01;Ljava/lang/String;Lmbj;Lks8;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
