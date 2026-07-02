.class public final Lz91;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/CharSequence;

.field public g:Ljava/lang/Long;

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Laa1;

.field public k:I


# direct methods
.method public constructor <init>(Laa1;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lz91;->j:Laa1;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lz91;->i:Ljava/lang/Object;

    iget p1, p0, Lz91;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lz91;->k:I

    iget-object p1, p0, Lz91;->j:Laa1;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Laa1;->b(Laa1;Lqk8;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
