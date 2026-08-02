.class public final Lxhe;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Ldie;

.field public e:Lthe;

.field public f:Ljava/util/ArrayList;

.field public g:Z

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ldie;

.field public j:I


# direct methods
.method public constructor <init>(Ldie;Lin4;)V
    .locals 0

    iput-object p1, p0, Lxhe;->i:Ldie;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lxhe;->h:Ljava/lang/Object;

    iget p1, p0, Lxhe;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxhe;->j:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lxhe;->i:Ldie;

    invoke-static {v1, p1, p1, v0, p0}, Ldie;->e(Ldie;Lthe;Lg1b;ZLin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
