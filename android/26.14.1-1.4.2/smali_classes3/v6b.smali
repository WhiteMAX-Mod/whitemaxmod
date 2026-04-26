.class public final Lv6b;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:Lxyb;

.field public e:Lf7b;

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

.field public final synthetic p:Lw6b;

.field public q:I


# direct methods
.method public constructor <init>(Lw6b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lv6b;->p:Lw6b;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lv6b;->o:Ljava/lang/Object;

    iget p1, p0, Lv6b;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lv6b;->q:I

    iget-object p1, p0, Lv6b;->p:Lw6b;

    invoke-virtual {p1, p0}, Lw6b;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
