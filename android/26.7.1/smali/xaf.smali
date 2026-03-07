.class public final Lxaf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lxaf;


# instance fields
.field public final a:Lgx7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lehe;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lehe;-><init>(I)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Lgx7;->i(I[Ljava/lang/Object;)Lgx7;

    move-result-object v1

    iput-object v1, v0, Lehe;->b:Ljava/lang/Object;

    new-instance v1, Lxaf;

    invoke-direct {v1, v0}, Lxaf;-><init>(Lehe;)V

    sput-object v1, Lxaf;->b:Lxaf;

    return-void
.end method

.method public constructor <init>(Lehe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lehe;->b:Ljava/lang/Object;

    check-cast p1, Lgx7;

    iput-object p1, p0, Lxaf;->a:Lgx7;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lxaf;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lxaf;

    iget-object v0, p0, Lxaf;->a:Lgx7;

    iget-object p1, p1, Lxaf;->a:Lgx7;

    invoke-virtual {v0, p1}, Lgx7;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 7

    const/4 v2, 0x0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, Lxaf;->a:Lgx7;

    const/4 v1, 0x0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
