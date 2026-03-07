.class public final Lf8d;
.super Luh4;


# instance fields
.field public final synthetic X:Lg8d;

.field public synthetic d:Ljava/lang/Object;

.field public o:I


# direct methods
.method public constructor <init>(Lg8d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lf8d;->X:Lg8d;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lf8d;->d:Ljava/lang/Object;

    iget p1, p0, Lf8d;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lf8d;->o:I

    iget-object p1, p0, Lf8d;->X:Lg8d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lg8d;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
