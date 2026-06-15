.class public final Lg4a;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Lwta;

.field public e:Lq4a;

.field public f:[J

.field public g:[J

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:J

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lh4a;

.field public q:I


# direct methods
.method public constructor <init>(Lh4a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lg4a;->p:Lh4a;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lg4a;->o:Ljava/lang/Object;

    iget p1, p0, Lg4a;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lg4a;->q:I

    iget-object p1, p0, Lg4a;->p:Lh4a;

    invoke-virtual {p1, p0}, Lh4a;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
