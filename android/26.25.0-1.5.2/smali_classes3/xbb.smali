.class public final Lxbb;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Lbdb;

.field public e:Lgr2;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lybb;

.field public h:I


# direct methods
.method public constructor <init>(Lybb;Lin4;)V
    .locals 0

    iput-object p1, p0, Lxbb;->g:Lybb;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxbb;->f:Ljava/lang/Object;

    iget p1, p0, Lxbb;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxbb;->h:I

    iget-object p1, p0, Lxbb;->g:Lybb;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lybb;->a(Lbdb;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
