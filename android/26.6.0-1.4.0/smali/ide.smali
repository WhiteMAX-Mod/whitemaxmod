.class public final Lide;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj72;


# instance fields
.field public final a:Ln0;


# direct methods
.method public constructor <init>(Ln0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lide;->a:Ln0;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    iget-object v0, p0, Lide;->a:Ln0;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lvy7;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
