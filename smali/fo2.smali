.class public final Lfo2;
.super Ll84;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lgo2;

.field public Z:I

.field public d:Lgo2;

.field public o:Ljava/util/List;


# direct methods
.method public constructor <init>(Lgo2;Ll84;)V
    .locals 0

    iput-object p1, p0, Lfo2;->Y:Lgo2;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lfo2;->X:Ljava/lang/Object;

    iget p1, p0, Lfo2;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfo2;->Z:I

    iget-object p1, p0, Lfo2;->Y:Lgo2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lgo2;->b(Ljava/util/List;Ll84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
