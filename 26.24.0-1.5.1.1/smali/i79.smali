.class public final synthetic Li79;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/main/MainScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/main/MainScreen;I)V
    .locals 0

    iput p2, p0, Li79;->a:I

    iput-object p1, p0, Li79;->b:Lone/me/main/MainScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Li79;->a:I

    const/16 v1, 0x53

    iget-object p0, p0, Li79;->b:Lone/me/main/MainScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/main/MainScreen;->u:Lh2b;

    new-instance v0, Ll79;

    invoke-direct {v0, p0}, Ll79;-><init>(Lone/me/main/MainScreen;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lhe5;

    iget-object p0, p0, Lone/me/main/MainScreen;->b:Lv52;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v2

    const/16 v3, 0x27

    invoke-virtual {v2, v3}, Ll5;->d(I)Letg;

    move-result-object v2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v3

    invoke-virtual {v3, v1}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v3

    const/16 v4, 0x1d

    invoke-virtual {v3, v4}, Ll5;->d(I)Letg;

    move-result-object v3

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object p0

    const/16 v4, 0xb7

    invoke-virtual {p0, v4}, Ll5;->d(I)Letg;

    move-result-object p0

    invoke-direct {v0, v2, v1, v3, p0}, Lhe5;-><init>(Lon8;Lon8;Lon8;Lon8;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/main/MainScreen;->u:Lh2b;

    invoke-virtual {p0}, Ldl4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iget-object v2, p0, Lone/me/main/MainScreen;->b:Lv52;

    const-string v3, "main:arg:deep_link"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v9, v0

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v3, 0x408

    invoke-virtual {v0, v3}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lhy0;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v3, 0x45

    invoke-virtual {v0, v3}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxc;

    iget-object v4, v0, Lpxc;->c:Lk0i;

    invoke-virtual {p0}, Lone/me/main/MainScreen;->q1()Lnf6;

    move-result-object v5

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Ll5;

    move-result-object p0

    invoke-virtual {p0, v1}, Ll5;->d(I)Letg;

    move-result-object v6

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Ll5;

    move-result-object p0

    const/16 v0, 0xad

    invoke-virtual {p0, v0}, Ll5;->d(I)Letg;

    move-result-object v7

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Ll5;

    move-result-object p0

    const/16 v0, 0x3f5

    invoke-virtual {p0, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Lz0j;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Ll5;

    move-result-object p0

    const/16 v0, 0xb1

    invoke-virtual {p0, v0}, Ll5;->d(I)Letg;

    move-result-object v11

    new-instance v3, Lx79;

    invoke-direct/range {v3 .. v11}, Lx79;-><init>(Lk0i;Lnf6;Lon8;Lon8;Lhy0;Ljava/lang/String;Lz0j;Lon8;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
