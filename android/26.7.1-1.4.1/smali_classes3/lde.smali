.class public final Llde;
.super Luh4;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lnde;

.field public Y:I

.field public d:Lpva;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lnde;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llde;->X:Lnde;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Llde;->o:Ljava/lang/Object;

    iget p1, p0, Llde;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llde;->Y:I

    iget-object p1, p0, Llde;->X:Lnde;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lnde;->a(Lnde;Lpva;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
