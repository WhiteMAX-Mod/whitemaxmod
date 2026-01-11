.class public final Lhn2;
.super Ll84;
.source "SourceFile"


# instance fields
.field public X:Ldn9;

.field public Y:Lv10;

.field public synthetic Z:Ljava/lang/Object;

.field public d:Lin2;

.field public o:Lm20;

.field public final synthetic s0:Lin2;

.field public t0:I


# direct methods
.method public constructor <init>(Lin2;Ll84;)V
    .locals 0

    iput-object p1, p0, Lhn2;->s0:Lin2;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lhn2;->Z:Ljava/lang/Object;

    iget p1, p0, Lhn2;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhn2;->t0:I

    iget-object p1, p0, Lhn2;->s0:Lin2;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Lin2;->t(Lin2;Lm20;Lk45;Ldn9;Ll84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
