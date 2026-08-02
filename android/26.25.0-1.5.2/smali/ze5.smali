.class public final Lze5;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Lbig;

.field public e:Lzv;

.field public f:Ljava/util/Iterator;

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lhf5;

.field public j:I


# direct methods
.method public constructor <init>(Lhf5;Lin4;)V
    .locals 0

    iput-object p1, p0, Lze5;->i:Lhf5;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lze5;->h:Ljava/lang/Object;

    iget p1, p0, Lze5;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lze5;->j:I

    iget-object p1, p0, Lze5;->i:Lhf5;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lhf5;->m(Lo1b;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
