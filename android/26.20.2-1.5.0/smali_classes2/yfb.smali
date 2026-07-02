.class public final Lyfb;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Lfw9;

.field public e:Lvq3;

.field public f:Lkx0;

.field public g:Lpdg;

.field public h:Lnna;

.field public i:Lru/ok/tamtam/messages/c;

.field public j:Z

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lagb;

.field public m:I


# direct methods
.method public constructor <init>(Lagb;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lyfb;->l:Lagb;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lyfb;->k:Ljava/lang/Object;

    iget p1, p0, Lyfb;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyfb;->m:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lyfb;->l:Lagb;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lagb;->l(Lfw9;Lkl2;Lkx0;Lpdg;Lnna;ZLcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
