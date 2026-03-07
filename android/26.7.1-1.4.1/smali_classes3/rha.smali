.class public final Lrha;
.super Luh4;
.source "SourceFile"


# instance fields
.field public X:Lrj2;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Laia;

.field public d:Lt3a;

.field public o:Lz60;

.field public v0:I


# direct methods
.method public constructor <init>(Laia;Luh4;)V
    .locals 0

    iput-object p1, p0, Lrha;->Z:Laia;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lrha;->Y:Ljava/lang/Object;

    iget p1, p0, Lrha;->v0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrha;->v0:I

    iget-object p1, p0, Lrha;->Z:Laia;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Laia;->x(Laia;Lt3a;Luh4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
