.class public final synthetic Lw54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lszf;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lw54;->a:I

    iput-object p2, p0, Lw54;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 5

    iget v0, p0, Lw54;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lw54;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    invoke-virtual {v0}, Landroidx/fragment/app/c;->Y()Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lw54;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/b;

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/b;->D()Lse7;

    move-result-object v1

    invoke-static {v1}, Landroidx/fragment/app/b;->E(Landroidx/fragment/app/c;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Landroidx/fragment/app/b;->Y:Lt59;

    sget-object v1, Lv49;->ON_STOP:Lv49;

    invoke-virtual {v0, v1}, Lt59;->d(Lv49;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lw54;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/b;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v0, Le64;->h:Lc64;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lc64;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v4, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v3, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lc64;->d:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v3, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v2, Landroid/os/Bundle;

    iget-object v0, v0, Lc64;->g:Landroid/os/Bundle;

    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string v0, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
