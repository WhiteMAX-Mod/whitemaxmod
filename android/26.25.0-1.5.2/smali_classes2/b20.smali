.class public final Lb20;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Lfr2;

.field public e:Ljava/util/ArrayList;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lc20;

.field public i:I


# direct methods
.method public constructor <init>(Lc20;Lin4;)V
    .locals 0

    iput-object p1, p0, Lb20;->h:Lc20;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lb20;->g:Ljava/lang/Object;

    iget p1, p0, Lb20;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lb20;->i:I

    iget-object p1, p0, Lb20;->h:Lc20;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lc20;->K(Lfr2;Ljava/util/List;Lin4;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
