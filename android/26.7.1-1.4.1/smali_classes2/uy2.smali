.class public final Luy2;
.super Luh4;
.source "SourceFile"


# instance fields
.field public X:Lqs2;

.field public Y:Ltx2;

.field public Z:Z

.field public d:I

.field public o:I

.field public synthetic v0:Ljava/lang/Object;

.field public final synthetic w0:Liz2;

.field public x0:I


# direct methods
.method public constructor <init>(Liz2;Luh4;)V
    .locals 0

    iput-object p1, p0, Luy2;->w0:Liz2;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Luy2;->v0:Ljava/lang/Object;

    iget p1, p0, Luy2;->x0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luy2;->x0:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Luy2;->w0:Liz2;

    invoke-virtual {v1, p1, v0, p1, p0}, Liz2;->M(ILvk9;ILuh4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
