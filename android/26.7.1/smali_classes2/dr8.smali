.class public final Ldr8;
.super Luh4;
.source "SourceFile"


# instance fields
.field public X:Landroid/net/Uri;

.field public Y:Landroid/net/Uri;

.field public Z:J

.field public d:Ltbd;

.field public o:Lzs8;

.field public synthetic v0:Ljava/lang/Object;

.field public final synthetic w0:Lir8;

.field public x0:I


# direct methods
.method public constructor <init>(Lir8;Luh4;)V
    .locals 0

    iput-object p1, p0, Ldr8;->w0:Lir8;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldr8;->v0:Ljava/lang/Object;

    iget p1, p0, Ldr8;->x0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldr8;->x0:I

    iget-object p1, p0, Ldr8;->w0:Lir8;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lir8;->l(Ltbd;Lzs8;Landroid/net/Uri;Luh4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
