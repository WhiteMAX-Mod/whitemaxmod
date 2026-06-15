.class public final Lks3;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lms3;

.field public g:I


# direct methods
.method public constructor <init>(Lms3;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lks3;->f:Lms3;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lks3;->e:Ljava/lang/Object;

    iget p1, p0, Lks3;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lks3;->g:I

    iget-object p1, p0, Lks3;->f:Lms3;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lms3;->t(Lms3;ILjc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
