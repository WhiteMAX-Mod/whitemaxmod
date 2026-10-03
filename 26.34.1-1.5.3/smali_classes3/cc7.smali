.class public final Lcc7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Luvi;


# instance fields
.field public final a:Lpl9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq87;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lq87;-><init>(B)V

    new-instance v1, Luvi;

    invoke-direct {v1, v0}, Luvi;-><init>(Lax7;)V

    sput-object v1, Lcc7;->b:Luvi;

    return-void
.end method

.method public constructor <init>(Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcc7;->a:Lpl9;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ltgd;
    .locals 4

    const/16 v0, 0x38

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1, v0}, Lwli;->W0(Ljava/lang/CharSequence;C)Z

    move-result v0

    iget-object p0, p0, Lcc7;->a:Lpl9;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvqd;

    const-string v0, "RU"

    invoke-virtual {p0, p1, v0}, Lvqd;->t(Ljava/lang/CharSequence;Ljava/lang/String;)Lkrd;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvqd;

    invoke-virtual {p0, p1, v1}, Lvqd;->t(Ljava/lang/CharSequence;Ljava/lang/String;)Lkrd;

    move-result-object p0

    :goto_0
    iget p1, p0, Lkrd;->b:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "+"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-wide v2, p0, Lkrd;->c:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ltgd;

    invoke-direct {v0, p1, p0}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    new-instance v0, Ltwf;

    invoke-direct {v0, p0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    instance-of p0, v0, Ltwf;

    if-eqz p0, :cond_1

    goto :goto_2

    :cond_1
    move-object v1, v0

    :goto_2
    check-cast v1, Ltgd;

    return-object v1
.end method
