.class public final Lg37;
.super Ll84;
.source "SourceFile"


# instance fields
.field public X:Lxgg;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lk37;

.field public d:Lhof;

.field public o:Ljava/lang/String;

.field public s0:I


# direct methods
.method public constructor <init>(Lk37;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lg37;->Z:Lk37;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lg37;->Y:Ljava/lang/Object;

    iget p1, p0, Lg37;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lg37;->s0:I

    iget-object p1, p0, Lg37;->Z:Lk37;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lk37;->a(Lk37;Lysb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
