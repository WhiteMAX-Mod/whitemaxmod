.class public final Lpgd;
.super Lok4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lsgd;

.field public f:I


# direct methods
.method public constructor <init>(Lsgd;Lok4;)V
    .locals 0

    iput-object p1, p0, Lpgd;->e:Lsgd;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpgd;->d:Ljava/lang/Object;

    iget p1, p0, Lpgd;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpgd;->f:I

    iget-object p1, p0, Lpgd;->e:Lsgd;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lsgd;->c(Lqe6;Lce6;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
