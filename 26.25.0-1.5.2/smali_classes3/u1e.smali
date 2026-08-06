.class public final Lu1e;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/Collection;

.field public e:Ljava/util/Iterator;

.field public f:I

.field public g:I

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lv1e;

.field public k:I


# direct methods
.method public constructor <init>(Lv1e;Lin4;)V
    .locals 0

    iput-object p1, p0, Lu1e;->j:Lv1e;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lu1e;->i:Ljava/lang/Object;

    iget p1, p0, Lu1e;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu1e;->k:I

    iget-object p1, p0, Lu1e;->j:Lv1e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lv1e;->j(Ljava/util/List;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
