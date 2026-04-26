.class public final Ltl3;
.super Lyr4;


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public e:I

.field public final synthetic f:Lsl3;

.field public g:Lux6;

.field public h:Ljava/util/List;

.field public i:Ljava/util/List;

.field public j:Ljava/util/Collection;

.field public k:Ljava/util/Iterator;

.field public l:Ljava/util/Collection;

.field public m:I

.field public n:I

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>(Lsl3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltl3;->f:Lsl3;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ltl3;->d:Ljava/lang/Object;

    iget p1, p0, Ltl3;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltl3;->e:I

    iget-object p1, p0, Ltl3;->f:Lsl3;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lsl3;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
