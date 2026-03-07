.class public final Lm71;
.super Luh4;
.source "SourceFile"


# instance fields
.field public A0:I

.field public B0:I

.field public C0:J

.field public synthetic D0:Ljava/lang/Object;

.field public final synthetic E0:Lo71;

.field public F0:I

.field public X:Ljava/lang/Object;

.field public Y:Luc;

.field public Z:Ltv;

.field public d:Ltv;

.field public o:Lsya;

.field public v0:Ljava/util/Map;

.field public w0:Ltv;

.field public x0:Ljava/util/Iterator;

.field public y0:Lqv;

.field public z0:I


# direct methods
.method public constructor <init>(Lo71;Luh4;)V
    .locals 0

    iput-object p1, p0, Lm71;->E0:Lo71;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lm71;->D0:Ljava/lang/Object;

    iget p1, p0, Lm71;->F0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm71;->F0:I

    iget-object p1, p0, Lm71;->E0:Lo71;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lo71;->a(Lo71;Ltv;Luh4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
