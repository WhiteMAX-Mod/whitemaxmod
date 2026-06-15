.class public final Lasc$a;
.super Lnm5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lasc;->onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lbsc;


# direct methods
.method public constructor <init>(Lbsc;)V
    .locals 0

    iput-object p1, p0, Lasc$a;->this$0:Lbsc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Lasc$a;->this$0:Lbsc;

    invoke-virtual {p1}, Lbsc;->b()V

    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 2

    iget-object p1, p0, Lasc$a;->this$0:Lbsc;

    iget v0, p1, Lbsc;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p1, Lbsc;->a:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p1, Lbsc;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lbsc;->f:Lyc8;

    sget-object v1, Lbc8;->ON_START:Lbc8;

    invoke-virtual {v0, v1}, Lyc8;->d(Lbc8;)V

    const/4 v0, 0x0

    iput-boolean v0, p1, Lbsc;->d:Z

    :cond_0
    return-void
.end method
