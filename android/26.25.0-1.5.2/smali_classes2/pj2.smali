.class public final Lpj2;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:I

.field public e:Ljk2;

.field public f:Ljava/util/List;

.field public g:Llj2;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljk2;

.field public j:I


# direct methods
.method public constructor <init>(Ljk2;Lin4;)V
    .locals 0

    iput-object p1, p0, Lpj2;->i:Ljk2;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lpj2;->h:Ljava/lang/Object;

    iget p1, p0, Lpj2;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpj2;->j:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lpj2;->i:Ljk2;

    invoke-virtual {v1, p1, v0, p1, p0}, Ljk2;->h(Llj2;ILjava/util/List;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
