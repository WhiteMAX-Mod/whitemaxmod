.class public final Lc04;
.super Lin4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lj04;

.field public f:I


# direct methods
.method public constructor <init>(Lj04;Lin4;)V
    .locals 0

    iput-object p1, p0, Lc04;->e:Lj04;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lc04;->d:Ljava/lang/Object;

    iget p1, p0, Lc04;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc04;->f:I

    iget-object p1, p0, Lc04;->e:Lj04;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lj04;->w(Loz3;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
