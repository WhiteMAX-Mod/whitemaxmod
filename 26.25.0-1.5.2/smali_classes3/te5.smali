.class public final Lte5;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/ArrayList;

.field public e:Lg1b;

.field public f:Laig;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lhf5;

.field public i:I


# direct methods
.method public constructor <init>(Lhf5;Lin4;)V
    .locals 0

    iput-object p1, p0, Lte5;->h:Lhf5;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lte5;->g:Ljava/lang/Object;

    iget p1, p0, Lte5;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lte5;->i:I

    iget-object p1, p0, Lte5;->h:Lhf5;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lhf5;->h(Ljava/util/List;Lin4;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
