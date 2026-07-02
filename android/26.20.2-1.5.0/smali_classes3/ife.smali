.class public final Life;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Lpoa;

.field public e:Ljava/util/Iterator;

.field public f:I

.field public g:I

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lkfe;

.field public k:I


# direct methods
.method public constructor <init>(Lkfe;Lcf4;)V
    .locals 0

    iput-object p1, p0, Life;->j:Lkfe;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Life;->i:Ljava/lang/Object;

    iget p1, p0, Life;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Life;->k:I

    iget-object p1, p0, Life;->j:Lkfe;

    invoke-virtual {p1, p0}, Lkfe;->b(Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
