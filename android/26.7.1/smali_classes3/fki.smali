.class public final Lfki;
.super Luh4;


# instance fields
.field public X:I

.field public final synthetic Y:Lh90;

.field public Z:Lzya;

.field public d:Ljava/lang/Object;

.field public synthetic o:Ljava/lang/Object;

.field public v0:I

.field public w0:I


# direct methods
.method public constructor <init>(Lh90;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfki;->Y:Lh90;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lfki;->o:Ljava/lang/Object;

    iget p1, p0, Lfki;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfki;->X:I

    iget-object p1, p0, Lfki;->Y:Lh90;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lh90;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
