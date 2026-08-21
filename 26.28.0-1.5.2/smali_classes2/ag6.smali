.class public final synthetic Lag6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsfh;


# direct methods
.method public synthetic constructor <init>(Lsfh;I)V
    .locals 0

    iput p2, p0, Lag6;->a:I

    iput-object p1, p0, Lag6;->b:Lsfh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget v0, p0, Lag6;->a:I

    iget-object p0, p0, Lag6;->b:Lsfh;

    invoke-virtual {p0, p1}, Lsfh;->f(Ljava/lang/Runnable;)V

    return-void
.end method
