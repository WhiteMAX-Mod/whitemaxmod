.class public final Lbjh;
.super Lo84;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/String;

.field public Y:Llmh;

.field public Z:Lpoh;

.field public d:Lnd2;

.field public o:Lmw4;

.field public t0:J

.field public u0:I

.field public synthetic v0:Ljava/lang/Object;

.field public final synthetic w0:Lhjh;

.field public x0:I


# direct methods
.method public constructor <init>(Lhjh;Lo84;)V
    .locals 0

    iput-object p1, p0, Lbjh;->w0:Lhjh;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, Lbjh;->v0:Ljava/lang/Object;

    iget p1, p0, Lbjh;->x0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbjh;->x0:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v0, p0, Lbjh;->w0:Lhjh;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, Lhjh;->a(Lnd2;JLmw4;Ljava/lang/String;Llmh;Lpoh;Ljava/lang/Float;Lo84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
