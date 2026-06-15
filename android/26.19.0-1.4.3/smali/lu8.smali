.class public final synthetic Llu8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/main/MainScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/main/MainScreen;I)V
    .locals 0

    iput p2, p0, Llu8;->a:I

    iput-object p1, p0, Llu8;->b:Lone/me/main/MainScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Llu8;->a:I

    iget-object v1, p0, Llu8;->b:Lone/me/main/MainScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/main/MainScreen;->p:Lbt4;

    new-instance v0, Lnu8;

    invoke-direct {v0, v1}, Lnu8;-><init>(Lone/me/main/MainScreen;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/main/MainScreen;->p:Lbt4;

    invoke-virtual {v1}, Lyc4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iget-object v2, v1, Lone/me/main/MainScreen;->b:Ll22;

    const-string v3, "main:arg:deep_link"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v9, v0

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v3, 0x3bb

    invoke-virtual {v0, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lgx0;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v3, 0x46

    invoke-virtual {v0, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepc;

    iget-object v4, v0, Lepc;->c:Lllh;

    iget-object v5, v1, Lone/me/main/MainScreen;->c:Lj46;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0x53

    invoke-virtual {v0, v1}, Lq5;->d(I)Lvhg;

    move-result-object v6

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0x97

    invoke-virtual {v0, v1}, Lq5;->d(I)Lvhg;

    move-result-object v7

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0x3a7

    invoke-virtual {v0, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Liki;

    new-instance v3, Lyu8;

    invoke-direct/range {v3 .. v10}, Lyu8;-><init>(Lllh;Lj46;Lfa8;Lfa8;Lgx0;Ljava/lang/String;Liki;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
