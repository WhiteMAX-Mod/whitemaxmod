.class public final Lj53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly77;


# static fields
.field public static final f:Ljava/util/List;


# instance fields
.field public final b:Lbgg;

.field public final c:Lbgg;

.field public final d:Ls20;

.field public final e:Ls20;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li53;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lj53;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lj88;Lbgg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lh53;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, p0, v1}, Lh53;-><init>(Lbgg;Lj88;Lj53;I)V

    new-instance v1, Lbgg;

    invoke-direct {v1, v0}, Lbgg;-><init>(Lis6;)V

    iput-object v1, p0, Lj53;->b:Lbgg;

    new-instance v0, Lh53;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p1, p0, v1}, Lh53;-><init>(Lbgg;Lj88;Lj53;I)V

    new-instance p1, Lbgg;

    invoke-direct {p1, v0}, Lbgg;-><init>(Lis6;)V

    iput-object p1, p0, Lj53;->c:Lbgg;

    new-instance p1, Ls20;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Ls20;-><init>(I)V

    iput-object p1, p0, Lj53;->d:Ls20;

    new-instance p1, Ls20;

    const/16 p2, 0xb

    invoke-direct {p1, p2}, Ls20;-><init>(I)V

    iput-object p1, p0, Lj53;->e:Ls20;

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

    iget-object v0, p0, Lj53;->d:Ls20;

    return-object v0
.end method

.method public final e()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Lj53;->e:Ls20;

    return-object v0
.end method

.method public final g()J
    .locals 2

    iget-object v0, p0, Lj53;->b:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()J
    .locals 2

    iget-object v0, p0, Lj53;->c:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final j()Ljava/util/List;
    .locals 1

    sget-object v0, Lj53;->f:Ljava/util/List;

    return-object v0
.end method
