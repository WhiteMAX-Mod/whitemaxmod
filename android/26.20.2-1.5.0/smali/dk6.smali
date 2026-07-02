.class public final Ldk6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpi6;


# instance fields
.field public final synthetic a:Lpi6;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lpi6;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldk6;->a:Lpi6;

    iput p2, p0, Ldk6;->b:I

    return-void
.end method


# virtual methods
.method public final collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lm6e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lfk6;

    iget v2, p0, Ldk6;->b:I

    invoke-direct {v1, v0, v2, p1}, Lfk6;-><init>(Lm6e;ILri6;)V

    iget-object p1, p0, Ldk6;->a:Lpi6;

    invoke-interface {p1, v1, p2}, Lpi6;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method
