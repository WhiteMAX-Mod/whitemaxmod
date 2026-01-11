.class public final Lqk2;
.super Ll84;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/List;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lch2;

.field public d:Ljava/lang/String;

.field public o:Lch2;

.field public s0:I


# direct methods
.method public constructor <init>(Lch2;Ll84;)V
    .locals 0

    iput-object p1, p0, Lqk2;->Z:Lch2;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lqk2;->Y:Ljava/lang/Object;

    iget p1, p0, Lqk2;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqk2;->s0:I

    iget-object p1, p0, Lqk2;->Z:Lch2;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Ldl2;->h(Lch2;[JLjava/lang/String;Ljava/lang/String;Ll84;)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1
.end method
