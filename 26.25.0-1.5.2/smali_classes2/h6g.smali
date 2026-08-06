.class public final Lh6g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgn4;
.implements Ler4;


# instance fields
.field public final a:Lgn4;

.field public final b:Lrq4;


# direct methods
.method public constructor <init>(Lgn4;Lrq4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh6g;->a:Lgn4;

    iput-object p2, p0, Lh6g;->b:Lrq4;

    return-void
.end method


# virtual methods
.method public final getCallerFrame()Ler4;
    .locals 1

    iget-object p0, p0, Lh6g;->a:Lgn4;

    instance-of v0, p0, Ler4;

    if-eqz v0, :cond_0

    check-cast p0, Ler4;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getContext()Lrq4;
    .locals 0

    iget-object p0, p0, Lh6g;->b:Lrq4;

    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lh6g;->a:Lgn4;

    invoke-interface {p0, p1}, Lgn4;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
