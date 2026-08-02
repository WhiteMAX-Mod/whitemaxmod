.class public final Lnx2;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Lfu2;

.field public f:Ljava/util/List;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lwx2;

.field public i:I


# direct methods
.method public constructor <init>(Lwx2;Lin4;)V
    .locals 0

    iput-object p1, p0, Lnx2;->h:Lwx2;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lnx2;->g:Ljava/lang/Object;

    iget p1, p0, Lnx2;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnx2;->i:I

    iget-object p1, p0, Lnx2;->h:Lwx2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lwx2;->e([JLjava/lang/String;Ljava/lang/String;Lin4;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method
