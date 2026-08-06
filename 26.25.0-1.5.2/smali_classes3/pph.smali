.class public final Lpph;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Lrhi;

.field public e:Ltnh;

.field public f:Lphi;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lqph;

.field public i:I


# direct methods
.method public constructor <init>(Lqph;Lin4;)V
    .locals 0

    iput-object p1, p0, Lpph;->h:Lqph;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpph;->g:Ljava/lang/Object;

    iget p1, p0, Lpph;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpph;->i:I

    iget-object p1, p0, Lpph;->h:Lqph;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lqph;->e(Lrhi;Ltnh;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
