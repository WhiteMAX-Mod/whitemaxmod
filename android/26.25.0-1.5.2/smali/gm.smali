.class public final Lgm;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/Map;

.field public e:Ls6e;

.field public f:Ljava/lang/Object;

.field public g:Lg1b;

.field public h:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lkm;

.field public k:I


# direct methods
.method public constructor <init>(Lkm;Lin4;)V
    .locals 0

    iput-object p1, p0, Lgm;->j:Lkm;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lgm;->i:Ljava/lang/Object;

    iget p1, p0, Lgm;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgm;->k:I

    iget-object p1, p0, Lgm;->j:Lkm;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lkm;->c(Lkm;Ljava/util/List;Ljava/util/Map;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
