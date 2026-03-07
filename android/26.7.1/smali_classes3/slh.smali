.class public final Lslh;
.super Luh4;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lxlh;

.field public d:Lajc;

.field public o:J

.field public v0:I


# direct methods
.method public constructor <init>(Lxlh;Luh4;)V
    .locals 0

    iput-object p1, p0, Lslh;->Z:Lxlh;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lslh;->Y:Ljava/lang/Object;

    iget p1, p0, Lslh;->v0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lslh;->v0:I

    iget-object p1, p0, Lslh;->Z:Lxlh;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lxlh;->l(Lajc;Luh4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
