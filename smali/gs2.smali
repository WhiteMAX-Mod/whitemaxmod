.class public final Lgs2;
.super Lo84;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lws2;

.field public Z:I

.field public d:Lc49;

.field public o:Ljm9;


# direct methods
.method public constructor <init>(Lws2;Lo84;)V
    .locals 0

    iput-object p1, p0, Lgs2;->Y:Lws2;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lgs2;->X:Ljava/lang/Object;

    iget p1, p0, Lgs2;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgs2;->Z:I

    iget-object p1, p0, Lgs2;->Y:Lws2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lws2;->L(Lc49;Lo84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
