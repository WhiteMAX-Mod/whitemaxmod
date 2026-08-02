.class public final Lcu4;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Liu4;

.field public e:Ln32;

.field public f:Lwq3;

.field public g:Ljava/io/File;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lfu4;

.field public j:I


# direct methods
.method public constructor <init>(Lfu4;Lin4;)V
    .locals 0

    iput-object p1, p0, Lcu4;->i:Lfu4;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcu4;->h:Ljava/lang/Object;

    iget p1, p0, Lcu4;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcu4;->j:I

    iget-object p1, p0, Lcu4;->i:Lfu4;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lfu4;->r(Lfu4;Liu4;Ln32;Lin4;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
