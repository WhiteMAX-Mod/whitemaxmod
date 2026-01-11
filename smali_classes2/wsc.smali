.class public final Lwsc;
.super Ll84;
.source "SourceFile"


# instance fields
.field public X:Lud2;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lxsc;

.field public d:Lxsc;

.field public o:Lyx3;

.field public s0:I


# direct methods
.method public constructor <init>(Lxsc;Ll84;)V
    .locals 0

    iput-object p1, p0, Lwsc;->Z:Lxsc;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwsc;->Y:Ljava/lang/Object;

    iget p1, p0, Lwsc;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwsc;->s0:I

    iget-object p1, p0, Lwsc;->Z:Lxsc;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lxsc;->j(Ljava/lang/Long;Lyx3;Lud2;Ll84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
