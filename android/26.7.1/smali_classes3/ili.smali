.class public final Lili;
.super Luh4;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Loli;

.field public Z:I

.field public d:Lzki;

.field public o:Lzki;


# direct methods
.method public constructor <init>(Loli;Luh4;)V
    .locals 0

    iput-object p1, p0, Lili;->Y:Loli;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lili;->X:Ljava/lang/Object;

    iget p1, p0, Lili;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lili;->Z:I

    iget-object p1, p0, Lili;->Y:Loli;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Loli;->r(Lbli;Landroid/util/Size;Luh4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
