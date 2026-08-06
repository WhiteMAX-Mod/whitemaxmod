.class public final Lrk3;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Loz3;

.field public e:Liu2;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lbl3;

.field public h:I


# direct methods
.method public constructor <init>(Lbl3;Lin4;)V
    .locals 0

    iput-object p1, p0, Lrk3;->g:Lbl3;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lrk3;->f:Ljava/lang/Object;

    iget p1, p0, Lrk3;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrk3;->h:I

    iget-object p1, p0, Lrk3;->g:Lbl3;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lbl3;->f(Loz3;Lla7;Lin4;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method
