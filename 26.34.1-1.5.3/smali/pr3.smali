.class public final Lpr3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf8;


# static fields
.field public static final f:Ljava/util/List;


# instance fields
.field public final b:Luvi;

.field public final c:Luvi;

.field public final d:Lp63;

.field public final e:Lp63;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lor3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lpr3;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lds3;Lpl9;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnr3;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p0, v1}, Lnr3;-><init>(Lds3;Lpl9;Lpr3;B)V

    new-instance v1, Luvi;

    invoke-direct {v1, v0}, Luvi;-><init>(Lax7;)V

    iput-object v1, p0, Lpr3;->b:Luvi;

    new-instance v0, Lnr3;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, p0, v1}, Lnr3;-><init>(Lds3;Lpl9;Lpr3;B)V

    new-instance p1, Luvi;

    invoke-direct {p1, v0}, Luvi;-><init>(Lax7;)V

    iput-object p1, p0, Lpr3;->c:Luvi;

    sget-object p1, Lhf8;->a:Lff8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lff8;->d:Lp63;

    iput-object p1, p0, Lpr3;->d:Lp63;

    sget-object p1, Lff8;->e:Lp63;

    iput-object p1, p0, Lpr3;->e:Lp63;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d()Ljava/util/Comparator;
    .locals 0

    iget-object p0, p0, Lpr3;->d:Lp63;

    return-object p0
.end method

.method public final f()Ljava/util/Comparator;
    .locals 0

    iget-object p0, p0, Lpr3;->e:Lp63;

    return-object p0
.end method

.method public final h()J
    .locals 2

    iget-object p0, p0, Lpr3;->b:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final j()J
    .locals 2

    iget-object p0, p0, Lpr3;->c:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l()Ljava/util/List;
    .locals 0

    sget-object p0, Lpr3;->f:Ljava/util/List;

    return-object p0
.end method
