.class public final Lheb;
.super Ll84;
.source "SourceFile"


# instance fields
.field public X:Lsu2;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public d:Ljeb;

.field public o:Ltra;

.field public final synthetic s0:Ljeb;

.field public t0:I


# direct methods
.method public constructor <init>(Ljeb;Ll84;)V
    .locals 0

    iput-object p1, p0, Lheb;->s0:Ljeb;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lheb;->Z:Ljava/lang/Object;

    iget p1, p0, Lheb;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lheb;->t0:I

    iget-object p1, p0, Lheb;->s0:Ljeb;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Ljeb;->d(Ltra;Lsu2;Ll84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
