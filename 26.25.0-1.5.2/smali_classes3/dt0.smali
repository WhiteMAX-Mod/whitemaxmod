.class public final Ldt0;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/Iterator;

.field public e:Ljava/util/List;

.field public f:J

.field public g:J

.field public h:I

.field public i:I

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Let0;

.field public m:I


# direct methods
.method public constructor <init>(Let0;Lin4;)V
    .locals 0

    iput-object p1, p0, Ldt0;->l:Let0;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldt0;->k:Ljava/lang/Object;

    iget p1, p0, Ldt0;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldt0;->m:I

    iget-object p1, p0, Ldt0;->l:Let0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Let0;->a(Ljava/util/Set;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
