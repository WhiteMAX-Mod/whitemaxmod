.class public final Lri3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyy7;


# static fields
.field public static final f:Ljava/util/List;


# instance fields
.field public final b:Ln5i;

.field public final c:Ln5i;

.field public final d:Lau2;

.field public final e:Lau2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqi3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lri3;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lfj3;Lt29;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpi3;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p0, v1}, Lpi3;-><init>(Lfj3;Lt29;Lri3;I)V

    new-instance v1, Ln5i;

    invoke-direct {v1, v0}, Ln5i;-><init>(Lei7;)V

    iput-object v1, p0, Lri3;->b:Ln5i;

    new-instance v0, Lpi3;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, p0, v1}, Lpi3;-><init>(Lfj3;Lt29;Lri3;I)V

    new-instance p1, Ln5i;

    invoke-direct {p1, v0}, Ln5i;-><init>(Lei7;)V

    iput-object p1, p0, Lri3;->c:Ln5i;

    sget-object p1, Lyy7;->a:Lwy7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lwy7;->d:Lau2;

    iput-object p1, p0, Lri3;->d:Lau2;

    sget-object p1, Lwy7;->e:Lau2;

    iput-object p1, p0, Lri3;->e:Lau2;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Lri3;->d:Lau2;

    return-object v0
.end method

.method public final e()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Lri3;->e:Lau2;

    return-object v0
.end method

.method public final g()J
    .locals 2

    iget-object v0, p0, Lri3;->b:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()J
    .locals 2

    iget-object v0, p0, Lri3;->c:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k()Ljava/util/List;
    .locals 1

    sget-object v0, Lri3;->f:Ljava/util/List;

    return-object v0
.end method
