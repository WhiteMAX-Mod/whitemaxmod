.class public final Lzz;
.super Lin4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Le00;

.field public f:I


# direct methods
.method public constructor <init>(Le00;Lin4;)V
    .locals 0

    iput-object p1, p0, Lzz;->e:Le00;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lzz;->d:Ljava/lang/Object;

    iget p1, p0, Lzz;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzz;->f:I

    iget-object p1, p0, Lzz;->e:Le00;

    invoke-virtual {p1, p0}, Le00;->f(Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
