.class public final Llci;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Lo6e;

.field public e:Ljava/lang/Object;

.field public f:Lroa;

.field public g:J

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Loci;

.field public j:I


# direct methods
.method public constructor <init>(Loci;Lcf4;)V
    .locals 0

    iput-object p1, p0, Llci;->i:Loci;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Llci;->h:Ljava/lang/Object;

    iget p1, p0, Llci;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llci;->j:I

    iget-object p1, p0, Llci;->i:Loci;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Loci;->a(Loci;Lso8;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
