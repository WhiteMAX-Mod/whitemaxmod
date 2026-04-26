.class public final Llj3;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:Luff;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lck3;

.field public g:I


# direct methods
.method public constructor <init>(Lck3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llj3;->f:Lck3;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Llj3;->e:Ljava/lang/Object;

    iget p1, p0, Llj3;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llj3;->g:I

    iget-object p1, p0, Llj3;->f:Lck3;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lck3;->d(Lck3;Lnj4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
