.class public final Letj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public volatile b:Z

.field public c:I

.field public final synthetic d:Ls3c;


# direct methods
.method public constructor <init>(Ls3c;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Letj;->d:Ls3c;

    const/4 p1, 0x0

    iput-boolean p1, p0, Letj;->b:Z

    iput p1, p0, Letj;->c:I

    iput-object p2, p0, Letj;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Letj;->d:Ls3c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Letj;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Letj;->b:Z

    return-void
.end method
