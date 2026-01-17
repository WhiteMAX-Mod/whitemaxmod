.class public final Lv0g;
.super Lo84;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lw0g;

.field public Z:I

.field public d:Lw0g;

.field public o:Lm7e;


# direct methods
.method public constructor <init>(Lw0g;Lo84;)V
    .locals 0

    iput-object p1, p0, Lv0g;->Y:Lw0g;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lv0g;->X:Ljava/lang/Object;

    iget p1, p0, Lv0g;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lv0g;->Z:I

    iget-object p1, p0, Lv0g;->Y:Lw0g;

    invoke-virtual {p1, p0}, Lw0g;->b(Lo84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
