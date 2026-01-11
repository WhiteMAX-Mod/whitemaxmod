.class public final Lew;
.super Ll84;
.source "SourceFile"


# instance fields
.field public X:J

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Luw;

.field public d:Luw;

.field public o:Ljava/util/Collection;

.field public s0:I


# direct methods
.method public constructor <init>(Luw;Ll84;)V
    .locals 0

    iput-object p1, p0, Lew;->Z:Luw;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lew;->Y:Ljava/lang/Object;

    iget p1, p0, Lew;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lew;->s0:I

    iget-object p1, p0, Lew;->Z:Luw;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Luw;->t(JLl84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
