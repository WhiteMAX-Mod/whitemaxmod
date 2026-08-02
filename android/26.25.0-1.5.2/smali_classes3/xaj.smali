.class public final Lxaj;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Liej;

.field public e:Z

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lbbj;

.field public h:I


# direct methods
.method public constructor <init>(Lbbj;Lgn4;)V
    .locals 0

    iput-object p1, p0, Lxaj;->g:Lbbj;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxaj;->f:Ljava/lang/Object;

    iget p1, p0, Lxaj;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxaj;->h:I

    iget-object p1, p0, Lxaj;->g:Lbbj;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lbbj;->L(Liej;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
