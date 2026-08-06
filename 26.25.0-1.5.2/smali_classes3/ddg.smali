.class public final Lddg;
.super Lin4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lgdg;

.field public f:I


# direct methods
.method public constructor <init>(Lgdg;Lin4;)V
    .locals 0

    iput-object p1, p0, Lddg;->e:Lgdg;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lddg;->d:Ljava/lang/Object;

    iget p1, p0, Lddg;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lddg;->f:I

    iget-object p1, p0, Lddg;->e:Lgdg;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lgdg;->a(JLin4;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
