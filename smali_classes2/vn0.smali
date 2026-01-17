.class public final Lvn0;
.super Lo84;
.source "SourceFile"


# instance fields
.field public X:J

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lyn0;

.field public d:Lat2;

.field public o:J

.field public t0:I


# direct methods
.method public constructor <init>(Lyn0;Lo84;)V
    .locals 0

    iput-object p1, p0, Lvn0;->Z:Lyn0;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lvn0;->Y:Ljava/lang/Object;

    iget p1, p0, Lvn0;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvn0;->t0:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lvn0;->Z:Lyn0;

    invoke-static {v2, p1, v0, v1, p0}, Lyn0;->g(Lyn0;Ljava/lang/String;JLo84;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
