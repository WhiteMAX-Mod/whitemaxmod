.class public final Lug7;
.super Lin4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lvg7;

.field public f:I


# direct methods
.method public constructor <init>(Lvg7;Lin4;)V
    .locals 0

    iput-object p1, p0, Lug7;->e:Lvg7;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lug7;->d:Ljava/lang/Object;

    iget p1, p0, Lug7;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lug7;->f:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lug7;->e:Lvg7;

    invoke-static {v2, v0, v1, p1, p0}, Lvg7;->a(Lvg7;J[JLin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
