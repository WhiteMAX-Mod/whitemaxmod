.class public final Lvab;
.super Ll84;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lhbb;

.field public Z:I

.field public d:Lhbb;

.field public o:Lsfa;


# direct methods
.method public constructor <init>(Lhbb;Ll84;)V
    .locals 0

    iput-object p1, p0, Lvab;->Y:Lhbb;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lvab;->X:Ljava/lang/Object;

    iget p1, p0, Lvab;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvab;->Z:I

    iget-object p1, p0, Lvab;->Y:Lhbb;

    invoke-virtual {p1, p0}, Lhbb;->d(Ll84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
