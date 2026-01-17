.class public final Ldj2;
.super Lo84;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lfj2;

.field public Z:I

.field public d:Ljava/lang/String;

.field public o:Lfj2;


# direct methods
.method public constructor <init>(Lfj2;Lo84;)V
    .locals 0

    iput-object p1, p0, Ldj2;->Y:Lfj2;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldj2;->X:Ljava/lang/Object;

    iget p1, p0, Ldj2;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldj2;->Z:I

    iget-object p1, p0, Ldj2;->Y:Lfj2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lfj2;->e(Ljava/lang/String;Lo84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
