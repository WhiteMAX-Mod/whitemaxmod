.class public final Lpid$a;
.super Li66;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpid;->onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lqid;


# direct methods
.method public constructor <init>(Lqid;)V
    .locals 0

    iput-object p1, p0, Lpid$a;->this$0:Lqid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 0

    iget-object p0, p0, Lpid$a;->this$0:Lqid;

    invoke-virtual {p0}, Lqid;->a()V

    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 1

    iget-object p0, p0, Lpid$a;->this$0:Lqid;

    iget p1, p0, Lqid;->a:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lqid;->a:I

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lqid;->d:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lqid;->f:Li19;

    sget-object v0, Lm09;->ON_START:Lm09;

    invoke-virtual {p1, v0}, Li19;->d(Lm09;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lqid;->d:Z

    :cond_0
    return-void
.end method
