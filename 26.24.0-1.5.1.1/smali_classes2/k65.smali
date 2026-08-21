.class public final synthetic Lk65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/f0;

.field public final synthetic c:Landroidx/fragment/app/g;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/f0;Landroidx/fragment/app/g;I)V
    .locals 0

    iput p3, p0, Lk65;->a:I

    iput-object p1, p0, Lk65;->b:Landroidx/fragment/app/f0;

    iput-object p2, p0, Lk65;->c:Landroidx/fragment/app/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lk65;->a:I

    const-string v1, " has completed"

    const-string v2, "Transition for operation "

    const-string v3, "FragmentManager"

    const/4 v4, 0x2

    iget-object v5, p0, Lk65;->c:Landroidx/fragment/app/g;

    iget-object p0, p0, Lk65;->b:Landroidx/fragment/app/f0;

    packed-switch v0, :pswitch_data_0

    invoke-static {v4}, Landroidx/fragment/app/z;->J(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0, v5}, Landroidx/fragment/app/f0;->c(Lquf;)V

    return-void

    :pswitch_0
    invoke-static {v4}, Landroidx/fragment/app/z;->J(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-virtual {p0, v5}, Landroidx/fragment/app/f0;->c(Lquf;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
