.class public final Liyg;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:Ljava/lang/Throwable;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lkyg;

.field public i:I


# direct methods
.method public constructor <init>(Lkyg;Lok4;)V
    .locals 0

    iput-object p1, p0, Liyg;->h:Lkyg;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Liyg;->g:Ljava/lang/Object;

    iget p1, p0, Liyg;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Liyg;->i:I

    iget-object p1, p0, Liyg;->h:Lkyg;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lkyg;->i(JLok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
