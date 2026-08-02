.class public final Leje;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/Collection;

.field public e:Ljava/util/Iterator;

.field public f:Ljava/util/Collection;

.field public g:I

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lnje;

.field public k:I


# direct methods
.method public constructor <init>(Lnje;Lin4;)V
    .locals 0

    iput-object p1, p0, Leje;->j:Lnje;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Leje;->i:Ljava/lang/Object;

    iget p1, p0, Leje;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Leje;->k:I

    iget-object p1, p0, Leje;->j:Lnje;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lnje;->n(Ljava/util/Collection;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
