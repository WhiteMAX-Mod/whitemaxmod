.class public final Lwo9;
.super Lo84;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lxo9;

.field public Z:I

.field public d:J

.field public o:Ljm9;


# direct methods
.method public constructor <init>(Lxo9;Lo84;)V
    .locals 0

    iput-object p1, p0, Lwo9;->Y:Lxo9;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lwo9;->X:Ljava/lang/Object;

    iget p1, p0, Lwo9;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwo9;->Z:I

    iget-object p1, p0, Lwo9;->Y:Lxo9;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lxo9;->a(JLo84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
