.class public final Lnee$a;
.super Ltk6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnee;->onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Loee;


# direct methods
.method public constructor <init>(Loee;)V
    .locals 0

    iput-object p1, p0, Lnee$a;->this$0:Loee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 0

    iget-object p0, p0, Lnee$a;->this$0:Loee;

    invoke-virtual {p0}, Loee;->b()V

    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 1

    iget-object p0, p0, Lnee$a;->this$0:Loee;

    iget p1, p0, Loee;->a:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Loee;->a:I

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Loee;->d:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Loee;->f:Lnm9;

    sget-object v0, Lrl9;->ON_START:Lrl9;

    invoke-virtual {p1, v0}, Lnm9;->d(Lrl9;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Loee;->d:Z

    :cond_0
    return-void
.end method
