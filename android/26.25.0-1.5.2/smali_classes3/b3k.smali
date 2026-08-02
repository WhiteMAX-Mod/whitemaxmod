.class public final Lb3k;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Ls2k;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/util/List;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ls2k;

.field public j:I


# direct methods
.method public constructor <init>(Ls2k;Lin4;)V
    .locals 0

    iput-object p1, p0, Lb3k;->i:Ls2k;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lb3k;->h:Ljava/lang/Object;

    iget p1, p0, Lb3k;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lb3k;->j:I

    iget-object p1, p0, Lb3k;->i:Ls2k;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Ls2k;->a(Ls2k;Ljava/util/List;Lin4;)Ljava/lang/Enum;

    move-result-object p0

    return-object p0
.end method
