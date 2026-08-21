.class public final synthetic Lb76;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lptg;


# direct methods
.method public synthetic constructor <init>(Lptg;I)V
    .locals 0

    iput p2, p0, Lb76;->a:I

    iput-object p1, p0, Lb76;->b:Lptg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget v0, p0, Lb76;->a:I

    iget-object p0, p0, Lb76;->b:Lptg;

    invoke-virtual {p0, p1}, Lptg;->f(Ljava/lang/Runnable;)V

    return-void
.end method
