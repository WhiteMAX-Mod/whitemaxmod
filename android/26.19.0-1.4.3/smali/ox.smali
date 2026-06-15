.class public final Lox;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Lx63;

.field public e:Ljava/util/List;

.field public f:Lru;

.field public g:Ljava/util/List;

.field public h:Lru;

.field public i:Lru;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lgy;

.field public l:I


# direct methods
.method public constructor <init>(Lgy;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lox;->k:Lgy;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lox;->j:Ljava/lang/Object;

    iget p1, p0, Lox;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lox;->l:I

    iget-object p1, p0, Lox;->k:Lgy;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lgy;->M(Lx63;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
