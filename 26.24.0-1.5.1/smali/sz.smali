.class public final Lsz;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Liw;

.field public e:Liw;

.field public f:Lexd;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ltz;

.field public i:I


# direct methods
.method public constructor <init>(Ltz;Lok4;)V
    .locals 0

    iput-object p1, p0, Lsz;->h:Ltz;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsz;->g:Ljava/lang/Object;

    iget p1, p0, Lsz;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsz;->i:I

    iget-object p1, p0, Lsz;->h:Ltz;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Ltz;->R(Liw;Ljava/util/List;Ljava/util/List;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
