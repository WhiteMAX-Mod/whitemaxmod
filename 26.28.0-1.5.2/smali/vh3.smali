.class public final Lvh3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhw7;


# static fields
.field public static final f:Ljava/util/List;


# instance fields
.field public final b:Lifh;

.field public final c:Lifh;

.field public final d:Lvv2;

.field public final e:Lvv2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luh3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lvh3;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lki3;Lny8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lth3;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p0, v1}, Lth3;-><init>(Lki3;Lny8;Lvh3;I)V

    new-instance v1, Lifh;

    invoke-direct {v1, v0}, Lifh;-><init>(Laf7;)V

    iput-object v1, p0, Lvh3;->b:Lifh;

    new-instance v0, Lth3;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, p0, v1}, Lth3;-><init>(Lki3;Lny8;Lvh3;I)V

    new-instance p1, Lifh;

    invoke-direct {p1, v0}, Lifh;-><init>(Laf7;)V

    iput-object p1, p0, Lvh3;->c:Lifh;

    sget-object p1, Lhw7;->a:Lfw7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lfw7;->d:Lvv2;

    iput-object p1, p0, Lvh3;->d:Lvv2;

    sget-object p1, Lfw7;->e:Lvv2;

    iput-object p1, p0, Lvh3;->e:Lvv2;

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

    iget-object p0, p0, Lvh3;->d:Lvv2;

    return-object p0
.end method

.method public final d()J
    .locals 2

    iget-object p0, p0, Lvh3;->b:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()Ljava/util/Comparator;
    .locals 0

    iget-object p0, p0, Lvh3;->e:Lvv2;

    return-object p0
.end method

.method public final k()J
    .locals 2

    iget-object p0, p0, Lvh3;->c:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l()Ljava/util/List;
    .locals 0

    sget-object p0, Lvh3;->f:Ljava/util/List;

    return-object p0
.end method
