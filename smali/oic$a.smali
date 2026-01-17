.class public final Loic$a;
.super Lwg5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loic;->onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lpic;


# direct methods
.method public constructor <init>(Lpic;)V
    .locals 0

    iput-object p1, p0, Loic$a;->this$0:Lpic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Loic$a;->this$0:Lpic;

    invoke-virtual {p1}, Lpic;->a()V

    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 2

    iget-object p1, p0, Loic$a;->this$0:Lpic;

    iget v0, p1, Lpic;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p1, Lpic;->a:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p1, Lpic;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lpic;->X:Ll88;

    sget-object v1, Ln78;->ON_START:Ln78;

    invoke-virtual {v0, v1}, Ll88;->d(Ln78;)V

    const/4 v0, 0x0

    iput-boolean v0, p1, Lpic;->d:Z

    :cond_0
    return-void
.end method
