.class public final La1j;
.super Luh4;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/String;

.field public Y:Lpu0;

.field public synthetic Z:Ljava/lang/Object;

.field public d:Lm0j;

.field public o:Lp1j;

.field public final synthetic v0:Ld1j;

.field public w0:I


# direct methods
.method public constructor <init>(Ld1j;Luh4;)V
    .locals 0

    iput-object p1, p0, La1j;->v0:Ld1j;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, La1j;->Z:Ljava/lang/Object;

    iget p1, p0, La1j;->w0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La1j;->w0:I

    iget-object p1, p0, La1j;->v0:Ld1j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ld1j;->m(Ljava/lang/String;Luh4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
