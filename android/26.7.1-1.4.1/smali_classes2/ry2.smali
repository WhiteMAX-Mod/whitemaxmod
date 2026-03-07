.class public final Lry2;
.super Luh4;
.source "SourceFile"


# instance fields
.field public X:I

.field public Y:Ljava/lang/String;

.field public Z:Lvk9;

.field public d:I

.field public o:I

.field public synthetic v0:Ljava/lang/Object;

.field public final synthetic w0:Liz2;

.field public x0:I


# direct methods
.method public constructor <init>(Liz2;Luh4;)V
    .locals 0

    iput-object p1, p0, Lry2;->w0:Liz2;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lry2;->v0:Ljava/lang/Object;

    iget p1, p0, Lry2;->x0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lry2;->x0:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lry2;->w0:Liz2;

    invoke-static {v1, p1, v0, p0}, Liz2;->t(Liz2;ILjava/util/List;Luh4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
