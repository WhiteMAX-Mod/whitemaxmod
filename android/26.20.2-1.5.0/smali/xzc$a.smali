.class public final Lxzc$a;
.super Lyq5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxzc;->onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lyzc;


# direct methods
.method public constructor <init>(Lyzc;)V
    .locals 0

    iput-object p1, p0, Lxzc$a;->this$0:Lyzc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Lxzc$a;->this$0:Lyzc;

    invoke-virtual {p1}, Lyzc;->b()V

    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 2

    iget-object p1, p0, Lxzc$a;->this$0:Lyzc;

    iget v0, p1, Lyzc;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p1, Lyzc;->a:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p1, Lyzc;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lyzc;->f:Lpj8;

    sget-object v1, Lti8;->ON_START:Lti8;

    invoke-virtual {v0, v1}, Lpj8;->d(Lti8;)V

    const/4 v0, 0x0

    iput-boolean v0, p1, Lyzc;->d:Z

    :cond_0
    return-void
.end method
