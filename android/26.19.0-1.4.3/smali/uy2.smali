.class public final Luy2;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Lnga;

.field public e:Loga;

.field public f:Ljava/lang/Object;

.field public g:Lqy2;

.field public h:Lru;

.field public i:Llz4;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lcz2;

.field public l:I


# direct methods
.method public constructor <init>(Lcz2;Ljc4;)V
    .locals 0

    iput-object p1, p0, Luy2;->k:Lcz2;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Luy2;->j:Ljava/lang/Object;

    iget p1, p0, Luy2;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luy2;->l:I

    iget-object p1, p0, Luy2;->k:Lcz2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcz2;->e(Loga;Lnga;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
