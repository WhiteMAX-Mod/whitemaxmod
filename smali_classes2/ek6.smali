.class public final Lek6;
.super Ll84;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/List;

.field public Y:Lnba;

.field public synthetic Z:Ljava/lang/Object;

.field public d:Lfk6;

.field public o:Lgk6;

.field public final synthetic s0:Lfk6;

.field public t0:I


# direct methods
.method public constructor <init>(Lfk6;Ll84;)V
    .locals 0

    iput-object p1, p0, Lek6;->s0:Lfk6;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lek6;->Z:Ljava/lang/Object;

    iget p1, p0, Lek6;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lek6;->t0:I

    iget-object p1, p0, Lek6;->s0:Lfk6;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lfk6;->a(Lgk6;Ljava/util/List;Lnba;Ll84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
