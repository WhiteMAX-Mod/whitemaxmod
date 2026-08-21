.class public final Lvrg;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/List;

.field public e:Ljava/lang/Object;

.field public f:Ljava/util/Collection;

.field public g:Ljava/util/Collection;

.field public h:Ljava/util/Iterator;

.field public i:Ljava/util/Iterator;

.field public j:I

.field public k:I

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lyrg;

.field public o:I


# direct methods
.method public constructor <init>(Lyrg;Lok4;)V
    .locals 0

    iput-object p1, p0, Lvrg;->n:Lyrg;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lvrg;->m:Ljava/lang/Object;

    iget p1, p0, Lvrg;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvrg;->o:I

    iget-object p1, p0, Lvrg;->n:Lyrg;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lyrg;->b(Ljava/util/List;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
