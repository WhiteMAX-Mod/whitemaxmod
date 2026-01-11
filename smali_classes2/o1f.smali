.class public final Lo1f;
.super Ll84;
.source "SourceFile"


# instance fields
.field public X:Lnic;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ld2f;

.field public d:Ld2f;

.field public o:Ljava/util/List;

.field public s0:I


# direct methods
.method public constructor <init>(Ld2f;Ll84;)V
    .locals 0

    iput-object p1, p0, Lo1f;->Z:Ld2f;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lo1f;->Y:Ljava/lang/Object;

    iget p1, p0, Lo1f;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo1f;->s0:I

    iget-object p1, p0, Lo1f;->Z:Ld2f;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Ld2f;->s(Ld2f;Lee8;Ll84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
