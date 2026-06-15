.class public final Lb9b;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Lmq9;

.field public e:Lyn3;

.field public f:Lpx0;

.field public g:Lah;

.field public h:Ljga;

.field public i:Lru/ok/tamtam/messages/c;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ld9b;

.field public l:I


# direct methods
.method public constructor <init>(Ld9b;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lb9b;->k:Ld9b;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lb9b;->j:Ljava/lang/Object;

    iget p1, p0, Lb9b;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lb9b;->l:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lb9b;->k:Ld9b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Ld9b;->k(Lmq9;Lqk2;Lpx0;Lah;Ljga;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
