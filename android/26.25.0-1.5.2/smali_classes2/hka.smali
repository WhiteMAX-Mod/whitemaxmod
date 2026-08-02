.class public final Lhka;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/List;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lmla;

.field public g:I


# direct methods
.method public constructor <init>(Lmla;Lin4;)V
    .locals 0

    iput-object p1, p0, Lhka;->f:Lmla;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lhka;->e:Ljava/lang/Object;

    iget p1, p0, Lhka;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhka;->g:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lhka;->f:Lmla;

    invoke-static {v2, v0, v1, p1, p0}, Lmla;->z(Lmla;JLjava/util/List;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
