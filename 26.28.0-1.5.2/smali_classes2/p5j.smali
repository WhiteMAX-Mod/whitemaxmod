.class public final Lp5j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfli;


# instance fields
.field public final a:Lg40;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lgvk;->b(I)Lg40;

    move-result-object v0

    iput-object v0, p0, Lp5j;->a:Lg40;

    return-void
.end method


# virtual methods
.method public final b(Lkli;)V
    .locals 0

    return-void
.end method

.method public final reset()V
    .locals 1

    iget-object p0, p0, Lp5j;->a:Lg40;

    const/4 v0, 0x0

    iput v0, p0, Lg40;->a:I

    const/4 p0, 0x3

    const-string v0, "CXCP"

    invoke-static {p0, v0}, Ltvj;->f(ILjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "reset: videoUsage = 0"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
