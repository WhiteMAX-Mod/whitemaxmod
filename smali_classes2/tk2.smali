.class public final Ltk2;
.super Ll84;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Lvfa;

.field public Z:J

.field public d:Lch2;

.field public o:Lwea;

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Ldl2;

.field public u0:I


# direct methods
.method public constructor <init>(Ldl2;Ll84;)V
    .locals 0

    iput-object p1, p0, Ltk2;->t0:Ldl2;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ltk2;->s0:Ljava/lang/Object;

    iget p1, p0, Ltk2;->u0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltk2;->u0:I

    iget-object p1, p0, Ltk2;->t0:Ldl2;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Ldl2;->c(Ldl2;Ljava/util/List;Ll84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
