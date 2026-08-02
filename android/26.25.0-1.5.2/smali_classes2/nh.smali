.class public final Lnh;
.super Lwr8;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;

.field public final synthetic b:Landroid/content/IntentSender;

.field public final synthetic c:I

.field public final synthetic d:Landroid/content/Intent;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lnh;->a:Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;

    iput-object p2, p0, Lnh;->b:Landroid/content/IntentSender;

    iput p3, p0, Lnh;->c:I

    iput-object p4, p0, Lnh;->d:Landroid/content/Intent;

    iput p5, p0, Lnh;->e:I

    iput p6, p0, Lnh;->f:I

    iput p7, p0, Lnh;->g:I

    iput-object p8, p0, Lnh;->h:Landroid/os/Bundle;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lwr8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lnh;->a:Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;

    iget-object v1, v0, Landroidx/fragment/app/a;->u:Lr57;

    const/4 v2, 0x0

    const-string v3, "Fragment "

    if-eqz v1, :cond_8

    const/4 v1, 0x2

    invoke-static {v1}, Landroidx/fragment/app/c;->K(I)Z

    move-result v4

    iget-object v6, p0, Lnh;->b:Landroid/content/IntentSender;

    iget v7, p0, Lnh;->c:I

    iget-object v8, p0, Lnh;->d:Landroid/content/Intent;

    iget-object v12, p0, Lnh;->h:Landroid/os/Bundle;

    const-string v5, "FragmentManager"

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " received the following in startIntentSenderForResult() requestCode: "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " IntentSender: "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " fillInIntent: "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " options: "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/a;->l()Landroidx/fragment/app/c;

    move-result-object v4

    iget-object v9, v4, Landroidx/fragment/app/c;->C:Llz5;

    move-object v10, v9

    iget v9, p0, Lnh;->e:I

    move-object v11, v10

    iget v10, p0, Lnh;->f:I

    if-eqz v11, :cond_5

    if-eqz v12, :cond_3

    if-nez v8, :cond_1

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-string v2, "androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE"

    const/4 v8, 0x1

    invoke-virtual {p0, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-object v8, p0

    :cond_1
    invoke-static {v1}, Landroidx/fragment/app/c;->K(I)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "ActivityOptions "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " were added to fillInIntent "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for fragment "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const-string p0, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    invoke-virtual {v8, p0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_3
    new-instance p0, Lde8;

    invoke-direct {p0, v6, v8, v9, v10}, Lde8;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    new-instance v2, Lz57;

    iget-object v6, v0, Landroidx/fragment/app/a;->e:Ljava/lang/String;

    invoke-direct {v2, v6, v7}, Lz57;-><init>(Ljava/lang/String;I)V

    iget-object v6, v4, Landroidx/fragment/app/c;->E:Ljava/util/ArrayDeque;

    invoke-virtual {v6, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    invoke-static {v1}, Landroidx/fragment/app/c;->K(I)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "is launching an IntentSender for result "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object v0, v4, Landroidx/fragment/app/c;->C:Llz5;

    invoke-virtual {v0, p0}, Llz5;->o(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    iget-object v0, v4, Landroidx/fragment/app/c;->v:Lr57;

    const/4 v1, -0x1

    const-string v3, "Starting intent sender with a requestCode requires a FragmentActivity host"

    if-ne v7, v1, :cond_7

    iget-object v5, v0, Lr57;->f:Landroidx/fragment/app/b;

    if-eqz v5, :cond_6

    iget v11, p0, Lnh;->g:I

    invoke-virtual/range {v5 .. v12}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    :goto_0
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :cond_6
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    return-object v2

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    return-object v2

    :cond_8
    const-string p0, " not attached to Activity"

    invoke-static {v0, p0, v3}, Lc;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method
