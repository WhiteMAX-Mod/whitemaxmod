.class public final Lwq9;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Lkl2;

.field public e:Lfw9;

.field public f:Lo6e;

.field public g:Lso8;

.field public h:Lso8;

.field public i:Lso8;

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lcr9;

.field public m:I


# direct methods
.method public constructor <init>(Lcr9;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lwq9;->l:Lcr9;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwq9;->k:Ljava/lang/Object;

    iget p1, p0, Lwq9;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwq9;->m:I

    iget-object p1, p0, Lwq9;->l:Lcr9;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0, v0}, Lcr9;->v(Lkl2;Lcf4;Lfw9;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
