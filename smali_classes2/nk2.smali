.class public final Lnk2;
.super Ll84;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lch2;

.field public Z:I

.field public d:J

.field public o:Lch2;


# direct methods
.method public constructor <init>(Lch2;Ll84;)V
    .locals 0

    iput-object p1, p0, Lnk2;->Y:Lch2;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lnk2;->X:Ljava/lang/Object;

    iget p1, p0, Lnk2;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnk2;->Z:I

    iget-object p1, p0, Lnk2;->Y:Lch2;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p0}, Ldl2;->g(Lch2;JLl84;)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1
.end method
