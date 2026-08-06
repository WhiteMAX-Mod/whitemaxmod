.class public final Lo53;
.super Lin4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lp53;

.field public f:I


# direct methods
.method public constructor <init>(Lp53;Lin4;)V
    .locals 0

    iput-object p1, p0, Lo53;->e:Lp53;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lo53;->d:Ljava/lang/Object;

    iget p1, p0, Lo53;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo53;->f:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lo53;->e:Lp53;

    invoke-virtual {v1, p1, v0, p0}, Lp53;->b(Ljava/util/List;ZLin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
