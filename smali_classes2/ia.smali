.class public final Lia;
.super Ll84;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/List;

.field public Y:J

.field public synthetic Z:Ljava/lang/Object;

.field public d:Lja;

.field public o:Lja;

.field public final synthetic s0:Lja;

.field public t0:I


# direct methods
.method public constructor <init>(Lja;Ll84;)V
    .locals 0

    iput-object p1, p0, Lia;->s0:Lja;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Lia;->Z:Ljava/lang/Object;

    iget p1, p0, Lia;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lia;->t0:I

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    iget-object v0, p0, Lia;->s0:Lja;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v8, p0

    invoke-virtual/range {v0 .. v8}, Lja;->a(JJJILl84;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
