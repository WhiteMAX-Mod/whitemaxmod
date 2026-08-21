.class public final Lwg3;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/List;

.field public e:Ljava/util/Set;

.field public f:Ljava/util/Map;

.field public g:Ljava/util/Iterator;

.field public h:Lbh3;

.field public i:Lbh3;

.field public j:Ljava/util/Map;

.field public k:Ljava/lang/Object;

.field public l:I

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lbh3;

.field public p:I


# direct methods
.method public constructor <init>(Lbh3;Lok4;)V
    .locals 0

    iput-object p1, p0, Lwg3;->o:Lbh3;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwg3;->n:Ljava/lang/Object;

    iget p1, p0, Lwg3;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwg3;->p:I

    iget-object p1, p0, Lwg3;->o:Lbh3;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lbh3;->c(Ljava/util/Set;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
