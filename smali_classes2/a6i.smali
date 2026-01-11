.class public final La6i;
.super Ll84;
.source "SourceFile"


# instance fields
.field public X:Lg6i;

.field public Y:Lwwd;

.field public synthetic Z:Ljava/lang/Object;

.field public d:Ld6i;

.field public o:Ljava/lang/Object;

.field public final synthetic s0:Ld6i;

.field public t0:I


# direct methods
.method public constructor <init>(Ld6i;Ll84;)V
    .locals 0

    iput-object p1, p0, La6i;->s0:Ld6i;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, La6i;->Z:Ljava/lang/Object;

    iget p1, p0, La6i;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La6i;->t0:I

    iget-object p1, p0, La6i;->s0:Ld6i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ld6i;->e(Ljava/lang/String;Ll84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
