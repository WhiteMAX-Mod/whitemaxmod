.class public abstract Lxte;
.super Lute;
.source "SourceFile"

# interfaces
.implements Lf47;


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(ILkotlin/coroutines/Continuation;)V
    .locals 0

    invoke-direct {p0, p2}, Lute;-><init>(Lkotlin/coroutines/Continuation;)V

    iput p1, p0, Lxte;->b:I

    return-void
.end method


# virtual methods
.method public final getArity()I
    .locals 1

    iget v0, p0, Lxte;->b:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lso0;->a:Lkotlin/coroutines/Continuation;

    if-nez v0, :cond_0

    sget-object v0, Lyme;->a:Lzme;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lzme;->a(Lf47;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Lso0;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
