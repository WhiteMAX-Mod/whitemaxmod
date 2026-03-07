.class public final Lnn4;
.super Luh4;
.source "SourceFile"


# instance fields
.field public X:Lmo6;

.field public Y:Ljava/lang/Object;

.field public Z:Lmwe;

.field public d:Lmp2;

.field public o:Lsya;

.field public v0:I

.field public synthetic w0:Ljava/lang/Object;

.field public final synthetic x0:Lvn4;

.field public y0:I


# direct methods
.method public constructor <init>(Lvn4;Luh4;)V
    .locals 0

    iput-object p1, p0, Lnn4;->x0:Lvn4;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lnn4;->w0:Ljava/lang/Object;

    iget p1, p0, Lnn4;->y0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnn4;->y0:I

    iget-object p1, p0, Lnn4;->x0:Lvn4;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lvn4;->n(Lmp2;Luh4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
