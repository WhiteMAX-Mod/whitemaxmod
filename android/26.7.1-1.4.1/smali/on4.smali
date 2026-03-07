.class public final Lon4;
.super Luh4;
.source "SourceFile"


# instance fields
.field public X:Lmp2;

.field public Y:Lmo6;

.field public Z:I

.field public d:Ljava/util/List;

.field public o:Ljava/util/Map;

.field public v0:I

.field public synthetic w0:Ljava/lang/Object;

.field public final synthetic x0:Lvn4;

.field public y0:I


# direct methods
.method public constructor <init>(Lvn4;Luh4;)V
    .locals 0

    iput-object p1, p0, Lon4;->x0:Lvn4;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lon4;->w0:Ljava/lang/Object;

    iget p1, p0, Lon4;->y0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lon4;->y0:I

    iget-object p1, p0, Lon4;->x0:Lvn4;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lvn4;->e(Lvn4;Ljava/util/List;Luh4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
