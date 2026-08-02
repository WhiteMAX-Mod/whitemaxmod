.class public final Lyy;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Lue3;

.field public e:Ljava/util/List;

.field public f:Lcw;

.field public g:Ljava/util/List;

.field public h:Lcw;

.field public i:Lcw;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Loz;

.field public l:I


# direct methods
.method public constructor <init>(Loz;Lgn4;)V
    .locals 0

    iput-object p1, p0, Lyy;->k:Loz;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lyy;->j:Ljava/lang/Object;

    iget p1, p0, Lyy;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyy;->l:I

    iget-object p1, p0, Lyy;->k:Loz;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Loz;->N(Lue3;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
