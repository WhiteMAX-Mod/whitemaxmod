.class public final Lwa8;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Lf07;

.field public e:Lya8;

.field public f:Ljava/lang/Object;

.field public g:I

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lya8;

.field public k:I


# direct methods
.method public constructor <init>(Lya8;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lwa8;->j:Lya8;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwa8;->i:Ljava/lang/Object;

    iget p1, p0, Lwa8;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwa8;->k:I

    iget-object p1, p0, Lwa8;->j:Lya8;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lya8;->d(Lf07;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
