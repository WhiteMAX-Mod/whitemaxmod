.class public final Lcr8;
.super Luh4;
.source "SourceFile"


# instance fields
.field public X:Lzs8;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Throwable;

.field public d:Ltbd;

.field public o:Landroid/net/Uri;

.field public v0:I

.field public synthetic w0:Ljava/lang/Object;

.field public final synthetic x0:Lir8;

.field public y0:I


# direct methods
.method public constructor <init>(Lir8;Luh4;)V
    .locals 0

    iput-object p1, p0, Lcr8;->x0:Lir8;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcr8;->w0:Ljava/lang/Object;

    iget p1, p0, Lcr8;->y0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcr8;->y0:I

    iget-object p1, p0, Lcr8;->x0:Lir8;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lir8;->a(Lir8;Ltbd;Landroid/net/Uri;Luh4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
