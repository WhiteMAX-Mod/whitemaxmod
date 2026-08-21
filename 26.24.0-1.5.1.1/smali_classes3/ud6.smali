.class public final Lud6;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Lxd6;

.field public e:J

.field public f:Z

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lxd6;

.field public i:I


# direct methods
.method public constructor <init>(Lxd6;Lok4;)V
    .locals 0

    iput-object p1, p0, Lud6;->h:Lxd6;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lud6;->g:Ljava/lang/Object;

    iget p1, p0, Lud6;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lud6;->i:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lud6;->h:Lxd6;

    invoke-static {v2, v0, v1, p1, p0}, Lxd6;->e(Lxd6;JZLok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
