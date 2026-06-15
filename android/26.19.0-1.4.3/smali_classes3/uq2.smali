.class public final Luq2;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Lmn2;

.field public e:Loga;

.field public f:Ljava/lang/Object;

.field public g:Lmha;

.field public h:I

.field public i:J

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lcr2;

.field public l:I


# direct methods
.method public constructor <init>(Lcr2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Luq2;->k:Lcr2;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Luq2;->j:Ljava/lang/Object;

    iget p1, p0, Luq2;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luq2;->l:I

    iget-object p1, p0, Luq2;->k:Lcr2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcr2;->i(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
