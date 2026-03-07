.class public final Laxa;
.super Luh4;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lzwa;

.field public Z:I

.field public d:Lt3a;

.field public o:Lw50;


# direct methods
.method public constructor <init>(Lzwa;Luh4;)V
    .locals 0

    iput-object p1, p0, Laxa;->Y:Lzwa;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Laxa;->X:Ljava/lang/Object;

    iget p1, p0, Laxa;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Laxa;->Z:I

    iget-object p1, p0, Laxa;->Y:Lzwa;

    invoke-virtual {p1, p0}, Lzwa;->b(Luh4;)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1
.end method
