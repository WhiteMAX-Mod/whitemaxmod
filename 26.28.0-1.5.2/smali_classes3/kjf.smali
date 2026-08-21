.class public final Lkjf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Li19;

.field public final b:Lm09;

.field public c:Z


# direct methods
.method public constructor <init>(Li19;Lm09;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkjf;->a:Li19;

    iput-object p2, p0, Lkjf;->b:Lm09;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-boolean v0, p0, Lkjf;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lkjf;->a:Li19;

    iget-object v1, p0, Lkjf;->b:Lm09;

    invoke-virtual {v0, v1}, Li19;->d(Lm09;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkjf;->c:Z

    :cond_0
    return-void
.end method
