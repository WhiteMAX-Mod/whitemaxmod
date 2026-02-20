.class public final Ldt0;
.super Lda4;
.source "SourceFile"


# instance fields
.field public X:Lkia;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public d:Luug;

.field public o:Lieh;

.field public final synthetic s0:Let0;

.field public t0:I


# direct methods
.method public constructor <init>(Let0;Lda4;)V
    .locals 0

    iput-object p1, p0, Ldt0;->s0:Let0;

    invoke-direct {p0, p2}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldt0;->Z:Ljava/lang/Object;

    iget p1, p0, Ldt0;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldt0;->t0:I

    iget-object p1, p0, Ldt0;->s0:Let0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Let0;->g(Luug;Lieh;Lda4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
