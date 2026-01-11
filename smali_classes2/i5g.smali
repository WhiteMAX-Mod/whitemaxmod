.class public final Li5g;
.super Ll84;
.source "SourceFile"


# instance fields
.field public X:Lxbg;

.field public Y:J

.field public synthetic Z:Ljava/lang/Object;

.field public d:Lw5g;

.field public o:Lk2;

.field public final synthetic s0:Lw5g;

.field public t0:I


# direct methods
.method public constructor <init>(Lw5g;Ll84;)V
    .locals 0

    iput-object p1, p0, Li5g;->s0:Lw5g;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Li5g;->Z:Ljava/lang/Object;

    iget p1, p0, Li5g;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Li5g;->t0:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    iget-object v2, p0, Li5g;->s0:Lw5g;

    invoke-virtual {v2, p1, v0, v1, p0}, Lw5g;->j(Lk2;JLl84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
