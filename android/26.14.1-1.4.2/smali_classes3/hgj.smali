.class public final Lhgj;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:Lvfj;

.field public e:Luhe;

.field public f:Lvfj;

.field public g:Ljava/lang/Object;

.field public h:I

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lmgj;

.field public l:I


# direct methods
.method public constructor <init>(Lmgj;Lyr4;)V
    .locals 0

    iput-object p1, p0, Lhgj;->k:Lmgj;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lhgj;->j:Ljava/lang/Object;

    iget p1, p0, Lhgj;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhgj;->l:I

    iget-object p1, p0, Lhgj;->k:Lmgj;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lmgj;->b(Lmgj;Lvfj;Luhe;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
