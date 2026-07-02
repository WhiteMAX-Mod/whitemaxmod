.class public final Lbo6;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Z

.field public e:Lloa;

.field public f:Ljava/lang/Object;

.field public g:Lnm6;

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lco6;

.field public k:I


# direct methods
.method public constructor <init>(Lco6;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lbo6;->j:Lco6;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbo6;->i:Ljava/lang/Object;

    iget p1, p0, Lbo6;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbo6;->k:I

    iget-object p1, p0, Lbo6;->j:Lco6;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lco6;->v(Lco6;ZLcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
