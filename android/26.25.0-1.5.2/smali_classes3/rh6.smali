.class public final Lrh6;
.super Lin4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Luh6;

.field public f:I


# direct methods
.method public constructor <init>(Luh6;Lin4;)V
    .locals 0

    iput-object p1, p0, Lrh6;->e:Luh6;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lrh6;->d:Ljava/lang/Object;

    iget p1, p0, Lrh6;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrh6;->f:I

    iget-object p1, p0, Lrh6;->e:Luh6;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p0}, Luh6;->g(Luh6;JLin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
