.class public final Lafe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyb2;


# instance fields
.field public final a:Lm0;


# direct methods
.method public constructor <init>(Lm0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafe;->a:Lm0;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    iget-object v0, p0, Lafe;->a:Lm0;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lh18;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
