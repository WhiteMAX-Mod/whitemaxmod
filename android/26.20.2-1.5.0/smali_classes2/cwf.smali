.class public final Lcwf;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Lo6e;

.field public h:Lkwf;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ldwf;

.field public k:I


# direct methods
.method public constructor <init>(Ldwf;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lcwf;->j:Ldwf;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcwf;->i:Ljava/lang/Object;

    iget p1, p0, Lcwf;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcwf;->k:I

    iget-object p1, p0, Lcwf;->j:Ldwf;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ldwf;->a(Le10;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
