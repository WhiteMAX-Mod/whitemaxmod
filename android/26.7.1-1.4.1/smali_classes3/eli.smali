.class public final Leli;
.super Luh4;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Object;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Loli;

.field public d:Landroid/util/Size;

.field public o:Lm9d;

.field public v0:I


# direct methods
.method public constructor <init>(Loli;Luh4;)V
    .locals 0

    iput-object p1, p0, Leli;->Z:Loli;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Leli;->Y:Ljava/lang/Object;

    iget p1, p0, Leli;->v0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Leli;->v0:I

    iget-object p1, p0, Leli;->Z:Loli;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Loli;->l(Landroid/util/Size;Lm9d;Luh4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
