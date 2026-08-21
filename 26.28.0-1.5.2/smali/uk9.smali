.class public final synthetic Luk9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/main/MainScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/main/MainScreen;I)V
    .locals 0

    iput p2, p0, Luk9;->a:I

    iput-object p1, p0, Luk9;->b:Lone/me/main/MainScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Luk9;->a:I

    const/16 v1, 0x55

    const/4 v2, 0x0

    iget-object p0, p0, Luk9;->b:Lone/me/main/MainScreen;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lbr4;->getActivity()Landroid/app/Activity;

    move-result-object p0

    instance-of v0, p0, Lil9;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, Lil9;

    :cond_0
    if-eqz v2, :cond_1

    check-cast v2, Lone/me/android/MainActivity;

    invoke-virtual {v2}, Lone/me/android/MainActivity;->A()V

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_0
    sget-object v0, Lone/me/main/MainScreen;->u:La8g;

    invoke-virtual {p0}, Lbr4;->getActivity()Landroid/app/Activity;

    move-result-object p0

    instance-of v0, p0, Lil9;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, Lil9;

    :cond_2
    if-eqz v2, :cond_3

    check-cast v2, Lone/me/android/MainActivity;

    invoke-virtual {v2}, Lone/me/android/MainActivity;->A()V

    :cond_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_1
    sget-object v0, Lone/me/main/MainScreen;->u:La8g;

    new-instance v0, Lwk9;

    invoke-direct {v0, p0}, Lwk9;-><init>(Lone/me/main/MainScreen;)V

    return-object v0

    :pswitch_2
    new-instance v0, Ltl5;

    iget-object p0, p0, Lone/me/main/MainScreen;->b:Lca2;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v2

    const/16 v3, 0x36

    invoke-virtual {v2, v3}, Lh5;->d(I)Lifh;

    move-result-object v2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v3

    invoke-virtual {v3, v1}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v3

    const/16 v4, 0x1a

    invoke-virtual {v3, v4}, Lh5;->d(I)Lifh;

    move-result-object v3

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object p0

    const/16 v4, 0xb4

    invoke-virtual {p0, v4}, Lh5;->d(I)Lifh;

    move-result-object p0

    invoke-direct {v0, v2, v1, v3, p0}, Ltl5;-><init>(Lny8;Lny8;Lny8;Lny8;)V

    return-object v0

    :pswitch_3
    sget-object v0, Lone/me/main/MainScreen;->u:La8g;

    invoke-virtual {p0}, Lbr4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iget-object v2, p0, Lone/me/main/MainScreen;->b:Lca2;

    const-string v3, "main:arg:deep_link"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    move-object v9, v0

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v3, 0xaa

    invoke-virtual {v0, v3}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ltci;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v3, 0x65

    invoke-virtual {v0, v3}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzed;

    iget-object v4, v0, Lzed;->c:Lnni;

    invoke-virtual {p0}, Lone/me/main/MainScreen;->x1()Lwo6;

    move-result-object v5

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lh5;

    move-result-object p0

    invoke-virtual {p0, v1}, Lh5;->d(I)Lifh;

    move-result-object v6

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lh5;

    move-result-object p0

    const/16 v0, 0xa8

    invoke-virtual {p0, v0}, Lh5;->d(I)Lifh;

    move-result-object v7

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lh5;

    move-result-object p0

    const/16 v0, 0x414

    invoke-virtual {p0, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Lvoj;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lh5;

    move-result-object p0

    const/16 v0, 0xae

    invoke-virtual {p0, v0}, Lh5;->d(I)Lifh;

    move-result-object v11

    new-instance v3, Lkl9;

    invoke-direct/range {v3 .. v11}, Lkl9;-><init>(Lnni;Lwo6;Lny8;Lny8;Ltci;Ljava/lang/String;Lvoj;Lny8;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
