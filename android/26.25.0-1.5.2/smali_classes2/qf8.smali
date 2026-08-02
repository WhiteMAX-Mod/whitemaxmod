.class public final Lqf8;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lsf8;

.field public j:I


# direct methods
.method public constructor <init>(Lsf8;Lin4;)V
    .locals 0

    iput-object p1, p0, Lqf8;->i:Lsf8;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lqf8;->h:Ljava/lang/Object;

    iget p1, p0, Lqf8;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqf8;->j:I

    iget-object p1, p0, Lqf8;->i:Lsf8;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lsf8;->b(IILin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
