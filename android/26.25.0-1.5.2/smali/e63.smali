.class public final Le63;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/Set;

.field public e:Lv53;

.field public f:Lv53;

.field public g:Lf1b;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Li63;

.field public j:I


# direct methods
.method public constructor <init>(Li63;Lin4;)V
    .locals 0

    iput-object p1, p0, Le63;->i:Li63;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Le63;->h:Ljava/lang/Object;

    iget p1, p0, Le63;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Le63;->j:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Le63;->i:Li63;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Li63;->g(Ljava/util/Set;Lv53;Lv53;Lfc5;Lf1b;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
