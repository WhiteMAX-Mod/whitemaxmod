.class public final Lf1e;
.super Lin4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lh1e;

.field public f:I


# direct methods
.method public constructor <init>(Lh1e;Lin4;)V
    .locals 0

    iput-object p1, p0, Lf1e;->e:Lh1e;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lf1e;->d:Ljava/lang/Object;

    iget p1, p0, Lf1e;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lf1e;->f:I

    iget-object p1, p0, Lf1e;->e:Lh1e;

    invoke-virtual {p1, p0}, Lh1e;->b(Lin4;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
