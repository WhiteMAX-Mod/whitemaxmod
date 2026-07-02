.class public final Lrx7;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Lyx7;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:I

.field public i:I

.field public j:Z

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lsx7;

.field public m:I


# direct methods
.method public constructor <init>(Lsx7;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lrx7;->l:Lsx7;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lrx7;->k:Ljava/lang/Object;

    iget p1, p0, Lrx7;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrx7;->m:I

    iget-object p1, p0, Lrx7;->l:Lsx7;

    invoke-static {p1, p0}, Lsx7;->b(Lsx7;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
