.class public final Lv0d$a;
.super Lnx5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv0d;->onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lw0d;


# direct methods
.method public constructor <init>(Lw0d;)V
    .locals 0

    iput-object p1, p0, Lv0d$a;->this$0:Lw0d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 0

    iget-object p0, p0, Lv0d$a;->this$0:Lw0d;

    invoke-virtual {p0}, Lw0d;->a()V

    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 1

    iget-object p0, p0, Lv0d$a;->this$0:Lw0d;

    iget p1, p0, Lw0d;->a:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lw0d;->a:I

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lw0d;->d:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lw0d;->f:Leq8;

    sget-object v0, Lhp8;->ON_START:Lhp8;

    invoke-virtual {p1, v0}, Leq8;->e(Lhp8;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lw0d;->d:Z

    :cond_0
    return-void
.end method
