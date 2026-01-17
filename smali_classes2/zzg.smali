.class public final Lzzg;
.super Lo84;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lf0h;

.field public Y:I

.field public d:Lqd8;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf0h;Lo84;)V
    .locals 0

    iput-object p1, p0, Lzzg;->X:Lf0h;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lzzg;->o:Ljava/lang/Object;

    iget p1, p0, Lzzg;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzzg;->Y:I

    iget-object p1, p0, Lzzg;->X:Lf0h;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lf0h;->s(Lf0h;Lqd8;Lo84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
