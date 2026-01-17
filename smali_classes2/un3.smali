.class public final Lun3;
.super Lo84;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lao3;

.field public Y:I

.field public d:[J

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lao3;Lo84;)V
    .locals 0

    iput-object p1, p0, Lun3;->X:Lao3;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lun3;->o:Ljava/lang/Object;

    iget p1, p0, Lun3;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lun3;->Y:I

    iget-object p1, p0, Lun3;->X:Lao3;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lao3;->s(Lao3;Ljava/lang/Long;[JLo84;)Ljava/lang/Enum;

    move-result-object p1

    return-object p1
.end method
