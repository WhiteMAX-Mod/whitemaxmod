.class public final Lt9b;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/Set;

.field public e:Ljava/util/Iterator;

.field public f:Lcab;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lz9b;

.field public i:I


# direct methods
.method public constructor <init>(Lz9b;Lok4;)V
    .locals 0

    iput-object p1, p0, Lt9b;->h:Lz9b;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lt9b;->g:Ljava/lang/Object;

    iget p1, p0, Lt9b;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt9b;->i:I

    iget-object p1, p0, Lt9b;->h:Lz9b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lz9b;->d(Ljava/util/List;Ljava/util/List;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
