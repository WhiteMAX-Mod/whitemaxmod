.class public final Lh2e$a;
.super Ll36;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh2e;->onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Li2e;


# direct methods
.method public constructor <init>(Li2e;)V
    .locals 0

    iput-object p1, p0, Lh2e$a;->this$0:Li2e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Lh2e$a;->this$0:Li2e;

    invoke-virtual {p1}, Li2e;->b()V

    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 2

    iget-object p1, p0, Lh2e$a;->this$0:Li2e;

    iget v0, p1, Li2e;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p1, Li2e;->a:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p1, Li2e;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Li2e;->f:Lt59;

    sget-object v1, Lv49;->ON_START:Lv49;

    invoke-virtual {v0, v1}, Lt59;->d(Lv49;)V

    const/4 v0, 0x0

    iput-boolean v0, p1, Li2e;->d:Z

    :cond_0
    return-void
.end method
