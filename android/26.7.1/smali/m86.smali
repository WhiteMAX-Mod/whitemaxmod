.class public final Lm86;
.super Luh4;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ln86;

.field public Z:I

.field public d:Lnqa;

.field public o:Ld13;


# direct methods
.method public constructor <init>(Ln86;Luh4;)V
    .locals 0

    iput-object p1, p0, Lm86;->Y:Ln86;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lm86;->X:Ljava/lang/Object;

    iget p1, p0, Lm86;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm86;->Z:I

    iget-object p1, p0, Lm86;->Y:Ln86;

    invoke-virtual {p1, p0}, Ln86;->a(Luh4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
