.class public final Lr39;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/List;

.field public e:Ljava/util/LinkedHashMap;

.field public f:Ljava/util/Iterator;

.field public g:Lfr2;

.field public h:Z

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lu39;

.field public k:I


# direct methods
.method public constructor <init>(Lu39;Lin4;)V
    .locals 0

    iput-object p1, p0, Lr39;->j:Lu39;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr39;->i:Ljava/lang/Object;

    iget p1, p0, Lr39;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr39;->k:I

    iget-object p1, p0, Lr39;->j:Lu39;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lu39;->p(Lg1b;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
