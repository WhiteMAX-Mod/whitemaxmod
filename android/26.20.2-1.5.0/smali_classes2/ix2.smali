.class public final Lix2;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljf9;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ltx2;

.field public k:I


# direct methods
.method public constructor <init>(Ltx2;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lix2;->j:Ltx2;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lix2;->i:Ljava/lang/Object;

    iget p1, p0, Lix2;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lix2;->k:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lix2;->j:Ltx2;

    invoke-static {v1, p1, v0, p0}, Ltx2;->u(Ltx2;ILjava/util/List;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
