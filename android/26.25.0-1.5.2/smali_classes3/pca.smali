.class public final Lpca;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Lfr2;

.field public e:J

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lqca;

.field public h:I


# direct methods
.method public constructor <init>(Lqca;Lin4;)V
    .locals 0

    iput-object p1, p0, Lpca;->g:Lqca;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpca;->f:Ljava/lang/Object;

    iget p1, p0, Lpca;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpca;->h:I

    iget-object p1, p0, Lpca;->g:Lqca;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lqca;->v(Lfr2;Ljava/util/Set;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
