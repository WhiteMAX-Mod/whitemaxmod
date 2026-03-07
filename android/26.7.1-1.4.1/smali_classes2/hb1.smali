.class public final Lhb1;
.super Luh4;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/CharSequence;

.field public Y:Ljava/lang/Long;

.field public Z:I

.field public d:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public synthetic v0:Ljava/lang/Object;

.field public final synthetic w0:Lib1;

.field public x0:I


# direct methods
.method public constructor <init>(Lib1;Luh4;)V
    .locals 0

    iput-object p1, p0, Lhb1;->w0:Lib1;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lhb1;->v0:Ljava/lang/Object;

    iget p1, p0, Lhb1;->x0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhb1;->x0:I

    iget-object p1, p0, Lhb1;->w0:Lib1;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lib1;->a(Lib1;Lxo8;Luh4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
