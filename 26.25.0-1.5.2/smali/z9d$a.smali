.class public final Lz9d$a;
.super Ls16;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz9d;->onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Laad;


# direct methods
.method public constructor <init>(Laad;)V
    .locals 0

    iput-object p1, p0, Lz9d$a;->this$0:Laad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 0

    iget-object p0, p0, Lz9d$a;->this$0:Laad;

    invoke-virtual {p0}, Laad;->a()V

    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 1

    iget-object p0, p0, Lz9d$a;->this$0:Laad;

    iget p1, p0, Laad;->a:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Laad;->a:I

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Laad;->d:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Laad;->f:Lfv8;

    sget-object v0, Lju8;->ON_START:Lju8;

    invoke-virtual {p1, v0}, Lfv8;->d(Lju8;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Laad;->d:Z

    :cond_0
    return-void
.end method
