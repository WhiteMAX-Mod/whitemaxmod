.class public final Lrsj;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Lhsj;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/util/List;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lhsj;

.field public j:I


# direct methods
.method public constructor <init>(Lhsj;Lok4;)V
    .locals 0

    iput-object p1, p0, Lrsj;->i:Lhsj;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lrsj;->h:Ljava/lang/Object;

    iget p1, p0, Lrsj;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrsj;->j:I

    iget-object p1, p0, Lrsj;->i:Lhsj;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lhsj;->a(Lhsj;Ljava/util/List;Lok4;)Ljava/lang/Enum;

    move-result-object p0

    return-object p0
.end method
