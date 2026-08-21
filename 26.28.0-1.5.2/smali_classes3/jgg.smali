.class public final Ljgg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq4;
.implements Liu4;


# instance fields
.field public final a:Llq4;

.field public final b:Lvt4;


# direct methods
.method public constructor <init>(Llq4;Lvt4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljgg;->a:Llq4;

    iput-object p2, p0, Ljgg;->b:Lvt4;

    return-void
.end method


# virtual methods
.method public final getCallerFrame()Liu4;
    .locals 1

    iget-object p0, p0, Ljgg;->a:Llq4;

    instance-of v0, p0, Liu4;

    if-eqz v0, :cond_0

    check-cast p0, Liu4;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getContext()Lvt4;
    .locals 0

    iget-object p0, p0, Ljgg;->b:Lvt4;

    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ljgg;->a:Llq4;

    invoke-interface {p0, p1}, Llq4;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
