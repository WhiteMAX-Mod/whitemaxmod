.class public final Lr33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt77;


# static fields
.field public static final f:Ljava/util/List;


# instance fields
.field public final b:Lz7g;

.field public final c:Lz7g;

.field public final d:Le10;

.field public final e:Le10;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq33;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lr33;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ld68;Lz7g;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lp33;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, p0, v1}, Lp33;-><init>(Lz7g;Ld68;Lr33;I)V

    new-instance v1, Lz7g;

    invoke-direct {v1, v0}, Lz7g;-><init>(Lmq6;)V

    iput-object v1, p0, Lr33;->b:Lz7g;

    new-instance v0, Lp33;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p1, p0, v1}, Lp33;-><init>(Lz7g;Ld68;Lr33;I)V

    new-instance p1, Lz7g;

    invoke-direct {p1, v0}, Lz7g;-><init>(Lmq6;)V

    iput-object p1, p0, Lr33;->c:Lz7g;

    new-instance p1, Le10;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Le10;-><init>(I)V

    iput-object p1, p0, Lr33;->d:Le10;

    new-instance p1, Le10;

    const/16 p2, 0xb

    invoke-direct {p1, p2}, Le10;-><init>(I)V

    iput-object p1, p0, Lr33;->e:Le10;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Lr33;->d:Le10;

    return-object v0
.end method

.method public final e()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Lr33;->e:Le10;

    return-object v0
.end method

.method public final g()J
    .locals 2

    iget-object v0, p0, Lr33;->b:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()J
    .locals 2

    iget-object v0, p0, Lr33;->c:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final j()Ljava/util/List;
    .locals 1

    sget-object v0, Lr33;->f:Ljava/util/List;

    return-object v0
.end method
