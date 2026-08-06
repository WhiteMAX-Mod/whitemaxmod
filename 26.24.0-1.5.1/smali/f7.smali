.class public final Lf7;
.super Lok4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lh7;

.field public f:I


# direct methods
.method public constructor <init>(Lh7;Lok4;)V
    .locals 0

    iput-object p1, p0, Lf7;->e:Lh7;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lf7;->d:Ljava/lang/Object;

    iget p1, p0, Lf7;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lf7;->f:I

    iget-object p1, p0, Lf7;->e:Lh7;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lh7;->a(Lcx8;Lok4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    check-cast p0, Lnke;

    new-instance p1, Ls6;

    invoke-direct {p1, p0}, Ls6;-><init>(Lnke;)V

    return-object p1
.end method
