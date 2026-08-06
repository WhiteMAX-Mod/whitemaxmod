.class public final Lzl9;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Lcm9;

.field public e:Ljava/util/List;

.field public f:Ljava/util/List;

.field public g:Ljava/util/ArrayList;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lcm9;

.field public j:I


# direct methods
.method public constructor <init>(Lcm9;Lin4;)V
    .locals 0

    iput-object p1, p0, Lzl9;->i:Lcm9;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lzl9;->h:Ljava/lang/Object;

    iget p1, p0, Lzl9;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzl9;->j:I

    iget-object p1, p0, Lzl9;->i:Lcm9;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcm9;->a(Lcm9;Ljava/util/List;Lin4;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
