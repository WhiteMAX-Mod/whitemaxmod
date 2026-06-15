.class public final Liwf;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Ljwf;

.field public e:Lnd6;

.field public f:Llwf;

.field public g:Lh18;

.field public h:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljwf;

.field public k:I


# direct methods
.method public constructor <init>(Ljwf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Liwf;->j:Ljwf;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Liwf;->i:Ljava/lang/Object;

    iget p1, p0, Liwf;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Liwf;->k:I

    iget-object p1, p0, Liwf;->j:Ljwf;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ljwf;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lig4;->a:Lig4;

    return-object p1
.end method
