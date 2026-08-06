.class public final Lj3a;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Ls8a;

.field public e:Lk09;

.field public f:Lk09;

.field public g:Lk09;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lo3a;

.field public j:I


# direct methods
.method public constructor <init>(Lo3a;Lin4;)V
    .locals 0

    iput-object p1, p0, Lj3a;->i:Lo3a;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lj3a;->h:Ljava/lang/Object;

    iget p1, p0, Lj3a;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lj3a;->j:I

    iget-object p1, p0, Lj3a;->i:Lo3a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0, v0}, Lo3a;->y(Lfr2;Lin4;Ls8a;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
