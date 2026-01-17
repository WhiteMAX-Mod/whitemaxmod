.class public final Lu6e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld62;


# instance fields
.field public final a:Ll0;


# direct methods
.method public constructor <init>(Ll0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu6e;->a:Ll0;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    iget-object v0, p0, Lu6e;->a:Ll0;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lsx7;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
