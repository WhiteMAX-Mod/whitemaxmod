.class public final Lec8;
.super Ll84;
.source "SourceFile"


# instance fields
.field public X:Lxd8;

.field public Y:Landroid/net/Uri;

.field public synthetic Z:Ljava/lang/Object;

.field public d:Ljc8;

.field public o:Lhic;

.field public final synthetic s0:Ljc8;

.field public t0:I


# direct methods
.method public constructor <init>(Ljc8;Ll84;)V
    .locals 0

    iput-object p1, p0, Lec8;->s0:Ljc8;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lec8;->Z:Ljava/lang/Object;

    iget p1, p0, Lec8;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lec8;->t0:I

    iget-object p1, p0, Lec8;->s0:Ljc8;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Ljc8;->l(Lhic;Lxd8;Landroid/net/Uri;Ll84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
