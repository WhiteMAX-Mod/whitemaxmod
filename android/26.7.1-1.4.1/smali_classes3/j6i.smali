.class public final Lj6i;
.super Luh4;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:La7i;

.field public Z:I

.field public d:Lb7i;

.field public o:Lzya;


# direct methods
.method public constructor <init>(La7i;Luh4;)V
    .locals 0

    iput-object p1, p0, Lj6i;->Y:La7i;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lj6i;->X:Ljava/lang/Object;

    iget p1, p0, Lj6i;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lj6i;->Z:I

    iget-object p1, p0, Lj6i;->Y:La7i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, La7i;->i(Lb7i;Luh4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
