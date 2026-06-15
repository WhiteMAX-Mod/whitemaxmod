.class public final Lgae;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Lar9;

.field public e:Llq9;

.field public f:Llq9;

.field public g:Llq9;

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lqae;

.field public k:I


# direct methods
.method public constructor <init>(Lqae;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lgae;->j:Lqae;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lgae;->i:Ljava/lang/Object;

    iget p1, p0, Lgae;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgae;->k:I

    iget-object p1, p0, Lgae;->j:Lqae;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lqae;->m(Lar9;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
