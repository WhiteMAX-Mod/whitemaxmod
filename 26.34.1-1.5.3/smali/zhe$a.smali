.class public final Lzhe$a;
.super Lwl6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzhe;->onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Laie;


# direct methods
.method public constructor <init>(Laie;)V
    .locals 0

    iput-object p1, p0, Lzhe$a;->this$0:Laie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 0

    iget-object p0, p0, Lzhe$a;->this$0:Laie;

    invoke-virtual {p0}, Laie;->b()V

    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 1

    iget-object p0, p0, Lzhe$a;->this$0:Laie;

    iget p1, p0, Laie;->a:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Laie;->a:I

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Laie;->d:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Laie;->f:Lho9;

    sget-object v0, Lln9;->ON_START:Lln9;

    invoke-virtual {p1, v0}, Lho9;->d(Lln9;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Laie;->d:Z

    :cond_0
    return-void
.end method
