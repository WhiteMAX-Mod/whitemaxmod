.class public final Lnm8;
.super Lo84;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lpm8;

.field public Y:I

.field public d:J

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpm8;Lo84;)V
    .locals 0

    iput-object p1, p0, Lnm8;->X:Lpm8;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lnm8;->o:Ljava/lang/Object;

    iget p1, p0, Lnm8;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnm8;->Y:I

    iget-object p1, p0, Lnm8;->X:Lpm8;

    invoke-virtual {p1, p0}, Lpm8;->a(Lo84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
