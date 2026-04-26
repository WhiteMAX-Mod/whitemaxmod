.class public final Llgj;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:Lwfj;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lmgj;

.field public g:I


# direct methods
.method public constructor <init>(Lmgj;Lyr4;)V
    .locals 0

    iput-object p1, p0, Llgj;->f:Lmgj;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Llgj;->e:Ljava/lang/Object;

    iget p1, p0, Llgj;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llgj;->g:I

    iget-object p1, p0, Llgj;->f:Lmgj;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lmgj;->e(Lwfj;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
