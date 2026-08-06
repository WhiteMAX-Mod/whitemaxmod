.class public final Lith;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Ldwg;

.field public e:Lgwg;

.field public f:J

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lyth;

.field public i:I


# direct methods
.method public constructor <init>(Lyth;Lok4;)V
    .locals 0

    iput-object p1, p0, Lith;->h:Lyth;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lith;->g:Ljava/lang/Object;

    iget p1, p0, Lith;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lith;->i:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lith;->h:Lyth;

    invoke-virtual {v2, p1, v0, v1, p0}, Lyth;->o(Ldwg;JLok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
