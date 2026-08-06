.class public final Lrz2;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Lcu9;

.field public e:Lqo2;

.field public f:J

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lxz2;

.field public i:I


# direct methods
.method public constructor <init>(Lxz2;Lok4;)V
    .locals 0

    iput-object p1, p0, Lrz2;->h:Lxz2;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lrz2;->g:Ljava/lang/Object;

    iget p1, p0, Lrz2;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrz2;->i:I

    iget-object p1, p0, Lrz2;->h:Lxz2;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lxz2;->t(Lxz2;Lcu9;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
