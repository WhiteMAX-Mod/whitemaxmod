.class public final Lu56;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lbgg;


# instance fields
.field public final a:Lj88;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyv5;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lyv5;-><init>(I)V

    new-instance v1, Lbgg;

    invoke-direct {v1, v0}, Lbgg;-><init>(Lis6;)V

    sput-object v1, Lu56;->b:Lbgg;

    return-void
.end method

.method public constructor <init>(Lj88;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu56;->a:Lj88;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lyvb;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lu56;->a:Lj88;

    const/16 v2, 0x38

    invoke-static {p1, v2}, Ld7g;->V(Ljava/lang/String;C)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo3c;

    const-string v2, "RU"

    invoke-virtual {v1, p1, v2}, Lo3c;->u(Ljava/lang/String;Ljava/lang/String;)Ln4c;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo3c;

    invoke-virtual {v1, p1, v0}, Lo3c;->u(Ljava/lang/String;Ljava/lang/String;)Ln4c;

    move-result-object p1

    :goto_0
    iget v1, p1, Ln4c;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "+"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p1, Ln4c;->c:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lyvb;

    invoke-direct {v2, v1, p1}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    new-instance v2, Lc6e;

    invoke-direct {v2, p1}, Lc6e;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    instance-of p1, v2, Lc6e;

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    move-object v0, v2

    :goto_2
    check-cast v0, Lyvb;

    return-object v0
.end method
