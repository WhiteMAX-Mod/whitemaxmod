.class public final Lcvg;
.super Ll84;
.source "SourceFile"


# instance fields
.field public X:[Ljava/lang/String;

.field public Y:I

.field public Z:I

.field public d:Lgdc;

.field public o:Ljava/lang/String;

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Lgvg;

.field public u0:I


# direct methods
.method public constructor <init>(Lgvg;Ll84;)V
    .locals 0

    iput-object p1, p0, Lcvg;->t0:Lgvg;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcvg;->s0:Ljava/lang/Object;

    iget p1, p0, Lcvg;->u0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcvg;->u0:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcvg;->t0:Lgvg;

    invoke-static {v1, p1, v0, p0}, Lgvg;->d(Lgvg;Lksg;ILl84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
