.class public final Laq6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lj3h;


# instance fields
.field public final a:Lks8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lom6;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lom6;-><init>(I)V

    new-instance v1, Lj3h;

    invoke-direct {v1, v0}, Lj3h;-><init>(Lv97;)V

    sput-object v1, Laq6;->b:Lj3h;

    return-void
.end method

.method public constructor <init>(Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laq6;->a:Lks8;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Liec;
    .locals 4

    const/16 v0, 0x38

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1, v0}, Lhug;->n1(Ljava/lang/String;C)Z

    move-result v0

    iget-object p0, p0, Laq6;->a:Lks8;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lemc;

    const-string v0, "RU"

    invoke-virtual {p0, p1, v0}, Lemc;->t(Ljava/lang/String;Ljava/lang/String;)Ltmc;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lemc;

    invoke-virtual {p0, p1, v1}, Lemc;->t(Ljava/lang/String;Ljava/lang/String;)Ltmc;

    move-result-object p0

    :goto_0
    iget p1, p0, Ltmc;->b:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "+"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-wide v2, p0, Ltmc;->c:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Liec;

    invoke-direct {v0, p1, p0}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    new-instance v0, Lrfe;

    invoke-direct {v0, p0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    instance-of p0, v0, Lrfe;

    if-eqz p0, :cond_1

    goto :goto_2

    :cond_1
    move-object v1, v0

    :goto_2
    check-cast v1, Liec;

    return-object v1
.end method
