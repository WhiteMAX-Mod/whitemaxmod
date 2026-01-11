.class public final Li0i;
.super Ll84;
.source "SourceFile"


# instance fields
.field public X:Lzzh;

.field public Y:Lop0;

.field public synthetic Z:Ljava/lang/Object;

.field public d:Lu0i;

.field public o:Ld0i;

.field public final synthetic s0:Lu0i;

.field public t0:I


# direct methods
.method public constructor <init>(Lu0i;Ll84;)V
    .locals 0

    iput-object p1, p0, Li0i;->s0:Lu0i;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Li0i;->Z:Ljava/lang/Object;

    iget p1, p0, Li0i;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Li0i;->t0:I

    iget-object p1, p0, Li0i;->s0:Lu0i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lu0i;->i(Ljava/lang/String;Ll84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
