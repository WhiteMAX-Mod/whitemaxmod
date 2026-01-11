.class public final Lpk2;
.super Ll84;
.source "SourceFile"


# instance fields
.field public X:Lvfa;

.field public Y:I

.field public Z:I

.field public d:Ldl2;

.field public o:Ljava/lang/Object;

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Lch2;

.field public u0:I


# direct methods
.method public constructor <init>(Lch2;Ll84;)V
    .locals 0

    iput-object p1, p0, Lpk2;->t0:Lch2;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpk2;->s0:Ljava/lang/Object;

    iget p1, p0, Lpk2;->u0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpk2;->u0:I

    iget-object p1, p0, Lpk2;->t0:Lch2;

    invoke-static {p1, p0}, Ldl2;->a(Lch2;Ll84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
