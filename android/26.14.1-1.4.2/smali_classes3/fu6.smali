.class public final Lfu6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ln5i;


# instance fields
.field public final a:Lt29;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrm4;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lrm4;-><init>(I)V

    new-instance v1, Ln5i;

    invoke-direct {v1, v0}, Ln5i;-><init>(Lei7;)V

    sput-object v1, Lfu6;->b:Ln5i;

    return-void
.end method

.method public constructor <init>(Lt29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfu6;->a:Lt29;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ls2d;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lfu6;->a:Lt29;

    const/16 v2, 0x38

    invoke-static {p1, v2}, Ltvh;->W0(Ljava/lang/CharSequence;C)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labd;

    const-string v2, "RU"

    invoke-virtual {v1, p1, v2}, Labd;->u(Ljava/lang/String;Ljava/lang/String;)Lpbd;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labd;

    invoke-virtual {v1, p1, v0}, Labd;->u(Ljava/lang/String;Ljava/lang/String;)Lpbd;

    move-result-object p1

    :goto_0
    iget v1, p1, Lpbd;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "+"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p1, Lpbd;->c:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ls2d;

    invoke-direct {v2, v1, p1}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    new-instance v2, Lmnf;

    invoke-direct {v2, p1}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    instance-of p1, v2, Lmnf;

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    move-object v0, v2

    :goto_2
    check-cast v0, Ls2d;

    return-object v0
.end method
