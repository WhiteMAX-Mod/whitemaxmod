.class public final Lcqb;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Lp6b;

.field public e:La33;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Leqb;

.field public i:I


# direct methods
.method public constructor <init>(Leqb;Lok4;)V
    .locals 0

    iput-object p1, p0, Lcqb;->h:Leqb;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcqb;->g:Ljava/lang/Object;

    iget p1, p0, Lcqb;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcqb;->i:I

    iget-object p1, p0, Lcqb;->h:Leqb;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Leqb;->d(Lp6b;La33;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
