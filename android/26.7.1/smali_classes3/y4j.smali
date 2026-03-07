.class public final Ly4j;
.super Luh4;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lb5j;

.field public Z:I

.field public d:Lr4j;

.field public o:Lx3j;


# direct methods
.method public constructor <init>(Lb5j;Luh4;)V
    .locals 0

    iput-object p1, p0, Ly4j;->Y:Lb5j;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ly4j;->X:Ljava/lang/Object;

    iget p1, p0, Ly4j;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ly4j;->Z:I

    iget-object p1, p0, Ly4j;->Y:Lb5j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lb5j;->j(Ljava/lang/String;Luh4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
