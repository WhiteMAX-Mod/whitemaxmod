.class public final Ly6a;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Lfr2;

.field public e:Ljava/util/List;

.field public f:Ljava/util/List;

.field public g:Ljava/util/List;

.field public h:Ljava/util/Iterator;

.field public i:I

.field public j:I

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:La7a;

.field public n:I


# direct methods
.method public constructor <init>(La7a;Lin4;)V
    .locals 0

    iput-object p1, p0, Ly6a;->m:La7a;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ly6a;->l:Ljava/lang/Object;

    iget p1, p0, Ly6a;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ly6a;->n:I

    iget-object p1, p0, Ly6a;->m:La7a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, La7a;->m(Ljava/util/Set;Lin4;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
