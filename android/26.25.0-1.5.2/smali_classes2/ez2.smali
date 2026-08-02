.class public final Lez2;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Lfr2;

.field public e:Le6a;

.field public f:Ljava/util/List;

.field public g:Ljava/util/List;

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lgz2;

.field public k:I


# direct methods
.method public constructor <init>(Lgz2;Lin4;)V
    .locals 0

    iput-object p1, p0, Lez2;->j:Lgz2;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lez2;->i:Ljava/lang/Object;

    iget p1, p0, Lez2;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lez2;->k:I

    iget-object p1, p0, Lez2;->j:Lgz2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lgz2;->a(Lfr2;Le6a;Lin4;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
