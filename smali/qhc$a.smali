.class public final Lqhc$a;
.super Lvg5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqhc;->onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lrhc;


# direct methods
.method public constructor <init>(Lrhc;)V
    .locals 0

    iput-object p1, p0, Lqhc$a;->this$0:Lrhc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Lqhc$a;->this$0:Lrhc;

    invoke-virtual {p1}, Lrhc;->a()V

    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 2

    iget-object p1, p0, Lqhc$a;->this$0:Lrhc;

    iget v0, p1, Lrhc;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p1, Lrhc;->a:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p1, Lrhc;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lrhc;->X:Lc98;

    sget-object v1, Lb88;->ON_START:Lb88;

    invoke-virtual {v0, v1}, Lc98;->d(Lb88;)V

    const/4 v0, 0x0

    iput-boolean v0, p1, Lrhc;->d:Z

    :cond_0
    return-void
.end method
