.class public final Lc73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lna7;


# static fields
.field public static final f:Ljava/util/List;


# instance fields
.field public final b:Lvhg;

.field public final c:Lvhg;

.field public final d:Ljn2;

.field public final e:Ljn2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb73;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lc73;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lr73;Lfa8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La73;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p0, v1}, La73;-><init>(Lr73;Lfa8;Lc73;I)V

    new-instance v1, Lvhg;

    invoke-direct {v1, v0}, Lvhg;-><init>(Lzt6;)V

    iput-object v1, p0, Lc73;->b:Lvhg;

    new-instance v0, La73;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, p0, v1}, La73;-><init>(Lr73;Lfa8;Lc73;I)V

    new-instance p1, Lvhg;

    invoke-direct {p1, v0}, Lvhg;-><init>(Lzt6;)V

    iput-object p1, p0, Lc73;->c:Lvhg;

    sget-object p1, Lna7;->a:Lla7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lla7;->d:Ljn2;

    iput-object p1, p0, Lc73;->d:Ljn2;

    sget-object p1, Lla7;->e:Ljn2;

    iput-object p1, p0, Lc73;->e:Ljn2;

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

    iget-object v0, p0, Lc73;->d:Ljn2;

    return-object v0
.end method

.method public final e()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Lc73;->e:Ljn2;

    return-object v0
.end method

.method public final g()J
    .locals 2

    iget-object v0, p0, Lc73;->b:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()J
    .locals 2

    iget-object v0, p0, Lc73;->c:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k()Ljava/util/List;
    .locals 1

    sget-object v0, Lc73;->f:Ljava/util/List;

    return-object v0
.end method
