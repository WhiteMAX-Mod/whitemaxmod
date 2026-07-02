.class public final Ld83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkg7;


# static fields
.field public static final f:Ljava/util/List;


# instance fields
.field public final b:Ldxg;

.field public final c:Ldxg;

.field public final d:Lkn2;

.field public final e:Lkn2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc83;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ld83;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lt83;Lxg8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb83;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p0, v1}, Lb83;-><init>(Lt83;Lxg8;Ld83;I)V

    new-instance v1, Ldxg;

    invoke-direct {v1, v0}, Ldxg;-><init>(Lpz6;)V

    iput-object v1, p0, Ld83;->b:Ldxg;

    new-instance v0, Lb83;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, p0, v1}, Lb83;-><init>(Lt83;Lxg8;Ld83;I)V

    new-instance p1, Ldxg;

    invoke-direct {p1, v0}, Ldxg;-><init>(Lpz6;)V

    iput-object p1, p0, Ld83;->c:Ldxg;

    sget-object p1, Lkg7;->a:Lig7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lig7;->d:Lkn2;

    iput-object p1, p0, Ld83;->d:Lkn2;

    sget-object p1, Lig7;->e:Lkn2;

    iput-object p1, p0, Ld83;->e:Lkn2;

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

    iget-object v0, p0, Ld83;->d:Lkn2;

    return-object v0
.end method

.method public final e()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Ld83;->e:Lkn2;

    return-object v0
.end method

.method public final g()J
    .locals 2

    iget-object v0, p0, Ld83;->b:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()J
    .locals 2

    iget-object v0, p0, Ld83;->c:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k()Ljava/util/List;
    .locals 1

    sget-object v0, Ld83;->f:Ljava/util/List;

    return-object v0
.end method
