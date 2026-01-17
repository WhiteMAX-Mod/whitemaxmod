.class public final Labi;
.super Lo84;
.source "SourceFile"


# instance fields
.field public X:Lqai;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lfbi;

.field public d:Lwai;

.field public o:Lkbi;

.field public t0:I


# direct methods
.method public constructor <init>(Lfbi;Lo84;)V
    .locals 0

    iput-object p1, p0, Labi;->Z:Lfbi;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Labi;->Y:Ljava/lang/Object;

    iget p1, p0, Labi;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Labi;->t0:I

    iget-object p1, p0, Labi;->Z:Lfbi;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lfbi;->h(Ljava/lang/String;Lo84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
