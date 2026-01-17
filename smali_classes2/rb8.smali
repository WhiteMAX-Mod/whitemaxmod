.class public final Lrb8;
.super Lo84;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/Object;

.field public Z:J

.field public d:Lfjc;

.field public o:Landroid/net/Uri;

.field public t0:I

.field public synthetic u0:Ljava/lang/Object;

.field public final synthetic v0:Ltb8;

.field public w0:I


# direct methods
.method public constructor <init>(Ltb8;Lo84;)V
    .locals 0

    iput-object p1, p0, Lrb8;->v0:Ltb8;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lrb8;->u0:Ljava/lang/Object;

    iget p1, p0, Lrb8;->w0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrb8;->w0:I

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lrb8;->v0:Ltb8;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Ltb8;->m(Lfjc;Landroid/net/Uri;JLjava/lang/String;Lo84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
