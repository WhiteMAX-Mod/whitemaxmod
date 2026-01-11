.class public final Llbi;
.super Ll84;
.source "SourceFile"


# instance fields
.field public X:Lxai;

.field public Y:Lewf;

.field public Z:Z

.field public d:Lubi;

.field public o:Lkbi;

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Lubi;

.field public u0:I


# direct methods
.method public constructor <init>(Lubi;Ll84;)V
    .locals 0

    iput-object p1, p0, Llbi;->t0:Lubi;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Llbi;->s0:Ljava/lang/Object;

    iget p1, p0, Llbi;->u0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llbi;->u0:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Llbi;->t0:Lubi;

    invoke-virtual {v1, p1, v0, p0}, Lubi;->h(Ljava/lang/String;ZLl84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
