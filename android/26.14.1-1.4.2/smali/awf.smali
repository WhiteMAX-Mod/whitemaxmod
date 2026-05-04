.class public final Lawf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lli2;


# instance fields
.field public final a:Lr0;


# direct methods
.method public constructor <init>(Lr0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawf;->a:Lr0;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    iget-object v0, p0, Lawf;->a:Lr0;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lus8;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
