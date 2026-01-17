.class public final Lz33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld77;


# static fields
.field public static final f:Ljava/util/List;


# instance fields
.field public final b:Ln8g;

.field public final c:Ln8g;

.field public final d:La10;

.field public final e:La10;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly33;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lz33;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lo58;Ln8g;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lx33;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, p0, v1}, Lx33;-><init>(Ln8g;Lo58;Lz33;I)V

    new-instance v1, Ln8g;

    invoke-direct {v1, v0}, Ln8g;-><init>(Llq6;)V

    iput-object v1, p0, Lz33;->b:Ln8g;

    new-instance v0, Lx33;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p1, p0, v1}, Lx33;-><init>(Ln8g;Lo58;Lz33;I)V

    new-instance p1, Ln8g;

    invoke-direct {p1, v0}, Ln8g;-><init>(Llq6;)V

    iput-object p1, p0, Lz33;->c:Ln8g;

    new-instance p1, La10;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, La10;-><init>(I)V

    iput-object p1, p0, Lz33;->d:La10;

    new-instance p1, La10;

    const/16 p2, 0xb

    invoke-direct {p1, p2}, La10;-><init>(I)V

    iput-object p1, p0, Lz33;->e:La10;

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

    iget-object v0, p0, Lz33;->d:La10;

    return-object v0
.end method

.method public final e()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Lz33;->e:La10;

    return-object v0
.end method

.method public final g()J
    .locals 2

    iget-object v0, p0, Lz33;->b:Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()J
    .locals 2

    iget-object v0, p0, Lz33;->c:Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final j()Ljava/util/List;
    .locals 1

    sget-object v0, Lz33;->f:Ljava/util/List;

    return-object v0
.end method
