.class public final synthetic Lv34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsre;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lv34;->a:I

    iput-object p2, p0, Lv34;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 4

    iget v0, p0, Lv34;->a:I

    iget-object p0, p0, Lv34;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/fragment/app/c;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->Y()Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/b;

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/b;->p()Ld67;

    move-result-object p0

    invoke-static {p0}, Landroidx/fragment/app/b;->q(Landroidx/fragment/app/c;)Z

    move-result p0

    if-nez p0, :cond_0

    iget-object p0, v0, Landroidx/fragment/app/b;->t:Lfv8;

    sget-object v0, Lju8;->ON_STOP:Lju8;

    invoke-virtual {p0, v0}, Lfv8;->d(Lju8;)V

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    return-object p0

    :pswitch_1
    check-cast p0, Landroidx/fragment/app/b;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object p0, p0, Ld44;->h:Lb44;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lb44;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v3, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lb44;->d:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v1, Landroid/os/Bundle;

    iget-object p0, p0, Lb44;->g:Landroid/os/Bundle;

    invoke-direct {v1, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string p0, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
