.class public final Lnb8;
.super Lo84;
.source "SourceFile"


# instance fields
.field public X:Ljd8;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Throwable;

.field public d:Lfjc;

.field public o:Landroid/net/Uri;

.field public t0:I

.field public synthetic u0:Ljava/lang/Object;

.field public final synthetic v0:Ltb8;

.field public w0:I


# direct methods
.method public constructor <init>(Ltb8;Lo84;)V
    .locals 0

    iput-object p1, p0, Lnb8;->v0:Ltb8;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lnb8;->u0:Ljava/lang/Object;

    iget p1, p0, Lnb8;->w0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnb8;->w0:I

    iget-object p1, p0, Lnb8;->v0:Ltb8;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Ltb8;->a(Ltb8;Lfjc;Landroid/net/Uri;Lo84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
