.class public final Lmwf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmk4;
.implements Lgo4;


# instance fields
.field public final a:Lmk4;

.field public final b:Ltn4;


# direct methods
.method public constructor <init>(Lmk4;Ltn4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmwf;->a:Lmk4;

    iput-object p2, p0, Lmwf;->b:Ltn4;

    return-void
.end method


# virtual methods
.method public final getCallerFrame()Lgo4;
    .locals 1

    iget-object p0, p0, Lmwf;->a:Lmk4;

    instance-of v0, p0, Lgo4;

    if-eqz v0, :cond_0

    check-cast p0, Lgo4;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getContext()Ltn4;
    .locals 0

    iget-object p0, p0, Lmwf;->b:Ltn4;

    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lmwf;->a:Lmk4;

    invoke-interface {p0, p1}, Lmk4;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
