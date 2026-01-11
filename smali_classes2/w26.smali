.class public final Lw26;
.super Ll84;
.source "SourceFile"


# instance fields
.field public X:Ll6h;

.field public Y:Ljava/nio/ByteBuffer;

.field public Z:Ljava/lang/StringBuilder;

.field public d:La36;

.field public o:Lsmg;

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:La36;

.field public u0:I


# direct methods
.method public constructor <init>(La36;Ll84;)V
    .locals 0

    iput-object p1, p0, Lw26;->t0:La36;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lw26;->s0:Ljava/lang/Object;

    iget p1, p0, Lw26;->u0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lw26;->u0:I

    iget-object p1, p0, Lw26;->t0:La36;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, La36;->e(Lsmg;Ll6h;Ll84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
