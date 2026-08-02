.class public final Lze3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzq7;


# static fields
.field public static final f:Ljava/util/List;


# instance fields
.field public final b:Lj3h;

.field public final c:Lj3h;

.field public final d:Lkt2;

.field public final e:Lkt2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lye3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lze3;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lof3;Lks8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxe3;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p0, v1}, Lxe3;-><init>(Lof3;Lks8;Lze3;I)V

    new-instance v1, Lj3h;

    invoke-direct {v1, v0}, Lj3h;-><init>(Lv97;)V

    iput-object v1, p0, Lze3;->b:Lj3h;

    new-instance v0, Lxe3;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, p0, v1}, Lxe3;-><init>(Lof3;Lks8;Lze3;I)V

    new-instance p1, Lj3h;

    invoke-direct {p1, v0}, Lj3h;-><init>(Lv97;)V

    iput-object p1, p0, Lze3;->c:Lj3h;

    sget-object p1, Lzq7;->a:Lxq7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lxq7;->d:Lkt2;

    iput-object p1, p0, Lze3;->d:Lkt2;

    sget-object p1, Lxq7;->e:Lkt2;

    iput-object p1, p0, Lze3;->e:Lkt2;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c()Ljava/util/Comparator;
    .locals 0

    iget-object p0, p0, Lze3;->d:Lkt2;

    return-object p0
.end method

.method public final d()J
    .locals 2

    iget-object p0, p0, Lze3;->b:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()Ljava/util/Comparator;
    .locals 0

    iget-object p0, p0, Lze3;->e:Lkt2;

    return-object p0
.end method

.method public final k()J
    .locals 2

    iget-object p0, p0, Lze3;->c:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l()Ljava/util/List;
    .locals 0

    sget-object p0, Lze3;->f:Ljava/util/List;

    return-object p0
.end method
