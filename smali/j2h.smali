.class public final Lj2h;
.super Lda4;
.source "SourceFile"


# instance fields
.field public X:[Ljava/lang/String;

.field public Y:I

.field public Z:I

.field public d:Ljjc;

.field public o:Ljava/lang/String;

.field public s0:I

.field public synthetic t0:Ljava/lang/Object;

.field public final synthetic u0:Lo2h;

.field public v0:I


# direct methods
.method public constructor <init>(Lo2h;Lda4;)V
    .locals 0

    iput-object p1, p0, Lj2h;->u0:Lo2h;

    invoke-direct {p0, p2}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lj2h;->t0:Ljava/lang/Object;

    iget p1, p0, Lj2h;->v0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lj2h;->v0:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lj2h;->u0:Lo2h;

    invoke-static {v1, p1, v0, p0}, Lo2h;->c(Lo2h;Lxzg;ILda4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
