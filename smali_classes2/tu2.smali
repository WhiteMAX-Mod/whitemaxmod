.class public final Ltu2;
.super Lo84;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Lqu2;

.field public Z:Lbt;

.field public d:Luea;

.field public o:Lvea;

.field public t0:Lxv4;

.field public synthetic u0:Ljava/lang/Object;

.field public final synthetic v0:Lcv2;

.field public w0:I


# direct methods
.method public constructor <init>(Lcv2;Lo84;)V
    .locals 0

    iput-object p1, p0, Ltu2;->v0:Lcv2;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ltu2;->u0:Ljava/lang/Object;

    iget p1, p0, Ltu2;->w0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltu2;->w0:I

    iget-object p1, p0, Ltu2;->v0:Lcv2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcv2;->e(Lvea;Luea;Lo84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
