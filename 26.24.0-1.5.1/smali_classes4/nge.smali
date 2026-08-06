.class public final Lnge;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Lgx7;

.field public e:Z

.field public f:Z

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lqge;

.field public i:I


# direct methods
.method public constructor <init>(Lqge;Lok4;)V
    .locals 0

    iput-object p1, p0, Lnge;->h:Lqge;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lnge;->g:Ljava/lang/Object;

    iget p1, p0, Lnge;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnge;->i:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lnge;->h:Lqge;

    invoke-static {v1, p1, v0, v0, p0}, Lqge;->a(Lqge;Ljava/lang/String;ZZLok4;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method
