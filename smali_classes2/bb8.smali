.class public final Lbb8;
.super Lo84;
.source "SourceFile"


# instance fields
.field public X:Ljm9;

.field public Y:Lnd2;

.field public Z:J

.field public d:Lfjc;

.field public o:Landroid/net/Uri;

.field public t0:J

.field public u0:J

.field public synthetic v0:Ljava/lang/Object;

.field public final synthetic w0:Ltb8;

.field public x0:I


# direct methods
.method public constructor <init>(Ltb8;Lo84;)V
    .locals 0

    iput-object p1, p0, Lbb8;->w0:Ltb8;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, Lbb8;->v0:Ljava/lang/Object;

    iget p1, p0, Lbb8;->x0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbb8;->x0:I

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    iget-object v0, p0, Lbb8;->w0:Ltb8;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, Ltb8;->b(Lfjc;Landroid/net/Uri;JJJLo84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
