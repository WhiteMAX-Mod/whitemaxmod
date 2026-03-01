.class public final Lrnc$a;
.super Lli5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrnc;->onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lsnc;


# direct methods
.method public constructor <init>(Lsnc;)V
    .locals 0

    iput-object p1, p0, Lrnc$a;->this$0:Lsnc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Lrnc$a;->this$0:Lsnc;

    invoke-virtual {p1}, Lsnc;->a()V

    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 2

    iget-object p1, p0, Lrnc$a;->this$0:Lsnc;

    iget v0, p1, Lsnc;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p1, Lsnc;->a:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p1, Lsnc;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lsnc;->X:Lcb8;

    sget-object v1, Lfa8;->ON_START:Lfa8;

    invoke-virtual {v0, v1}, Lcb8;->d(Lfa8;)V

    const/4 v0, 0x0

    iput-boolean v0, p1, Lsnc;->d:Z

    :cond_0
    return-void
.end method
