.class public final Lzp9;
.super Lo84;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/List;

.field public Y:Luea;

.field public synthetic Z:Ljava/lang/Object;

.field public d:J

.field public o:Luea;

.field public final synthetic t0:Laq9;

.field public u0:I


# direct methods
.method public constructor <init>(Laq9;Lo84;)V
    .locals 0

    iput-object p1, p0, Lzp9;->t0:Laq9;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lzp9;->Z:Ljava/lang/Object;

    iget p1, p0, Lzp9;->u0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzp9;->u0:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lzp9;->t0:Laq9;

    invoke-virtual {v2, v0, v1, p1, p0}, Laq9;->e(JLuea;Lo84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
