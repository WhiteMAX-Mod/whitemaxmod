.class public abstract Ltyd;
.super Lqyd;
.source "SourceFile"

# interfaces
.implements Lpr6;


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(ILkotlin/coroutines/Continuation;)V
    .locals 0

    invoke-direct {p0, p2}, Lqyd;-><init>(Lkotlin/coroutines/Continuation;)V

    iput p1, p0, Ltyd;->b:I

    return-void
.end method


# virtual methods
.method public final getArity()I
    .locals 1

    iget v0, p0, Ltyd;->b:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lak0;->a:Lkotlin/coroutines/Continuation;

    if-nez v0, :cond_0

    sget-object v0, Lfsd;->a:Lgsd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lgsd;->a(Lpr6;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Lak0;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
