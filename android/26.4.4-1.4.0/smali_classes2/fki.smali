.class public final Lfki;
.super Lda4;
.source "SourceFile"


# instance fields
.field public X:La5g;

.field public Y:Z

.field public synthetic Z:Ljava/lang/Object;

.field public d:Lbki;

.field public o:Lxji;

.field public final synthetic s0:Llki;

.field public t0:I


# direct methods
.method public constructor <init>(Llki;Lda4;)V
    .locals 0

    iput-object p1, p0, Lfki;->s0:Llki;

    invoke-direct {p0, p2}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lfki;->Z:Ljava/lang/Object;

    iget p1, p0, Lfki;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfki;->t0:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lfki;->s0:Llki;

    invoke-virtual {v1, p1, v0, p0}, Llki;->i(Ljava/lang/String;ZLda4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
