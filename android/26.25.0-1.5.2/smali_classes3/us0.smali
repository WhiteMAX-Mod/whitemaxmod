.class public final Lus0;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/Iterator;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:J

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lxs0;

.field public l:I


# direct methods
.method public constructor <init>(Lxs0;Lin4;)V
    .locals 0

    iput-object p1, p0, Lus0;->k:Lxs0;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lus0;->j:Ljava/lang/Object;

    iget p1, p0, Lus0;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lus0;->l:I

    iget-object p1, p0, Lus0;->k:Lxs0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lxs0;->j(Ljava/util/Collection;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
