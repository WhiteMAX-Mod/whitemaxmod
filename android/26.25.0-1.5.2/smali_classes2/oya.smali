.class public final Loya;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/Set;

.field public e:Lz1b;

.field public f:Ljava/util/Set;

.field public g:Ljava/util/List;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lqya;

.field public j:I


# direct methods
.method public constructor <init>(Lqya;Lin4;)V
    .locals 0

    iput-object p1, p0, Loya;->i:Lqya;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Loya;->h:Ljava/lang/Object;

    iget p1, p0, Loya;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Loya;->j:I

    iget-object p1, p0, Loya;->i:Lqya;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lqya;->a(Lqya;Lx97;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
