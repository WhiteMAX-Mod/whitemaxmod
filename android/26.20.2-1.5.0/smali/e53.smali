.class public final Le53;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Lnm6;

.field public f:Lpoa;

.field public g:I

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lf53;

.field public k:I


# direct methods
.method public constructor <init>(Lf53;Lcf4;)V
    .locals 0

    iput-object p1, p0, Le53;->j:Lf53;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Le53;->i:Ljava/lang/Object;

    iget p1, p0, Le53;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Le53;->k:I

    iget-object p1, p0, Le53;->j:Lf53;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lf53;->a(Ljava/lang/String;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
