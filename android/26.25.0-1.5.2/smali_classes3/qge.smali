.class public final Lqge;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Lrih;

.field public e:Lf2b;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lrge;

.field public h:I


# direct methods
.method public constructor <init>(Lrge;Lin4;)V
    .locals 0

    iput-object p1, p0, Lqge;->g:Lrge;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lqge;->f:Ljava/lang/Object;

    iget p1, p0, Lqge;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqge;->h:I

    iget-object p1, p0, Lqge;->g:Lrge;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lrge;->c(Lea4;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
