.class public final Lzu6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lifh;


# instance fields
.field public final a:Lny8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls35;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Ls35;-><init>(I)V

    new-instance v1, Lifh;

    invoke-direct {v1, v0}, Lifh;-><init>(Laf7;)V

    sput-object v1, Lzu6;->b:Lifh;

    return-void
.end method

.method public constructor <init>(Lny8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzu6;->a:Lny8;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lylc;
    .locals 4

    const/16 v0, 0x38

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1, v0}, Lr5h;->o1(Ljava/lang/String;C)Z

    move-result v0

    iget-object p0, p0, Lzu6;->a:Lny8;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvtc;

    const-string v0, "RU"

    invoke-virtual {p0, p1, v0}, Lvtc;->t(Ljava/lang/String;Ljava/lang/String;)Lluc;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvtc;

    invoke-virtual {p0, p1, v1}, Lvtc;->t(Ljava/lang/String;Ljava/lang/String;)Lluc;

    move-result-object p0

    :goto_0
    iget p1, p0, Lluc;->b:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "+"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-wide v2, p0, Lluc;->c:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lylc;

    invoke-direct {v0, p1, p0}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    new-instance v0, Lpoe;

    invoke-direct {v0, p0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    instance-of p0, v0, Lpoe;

    if-eqz p0, :cond_1

    goto :goto_2

    :cond_1
    move-object v1, v0

    :goto_2
    check-cast v1, Lylc;

    return-object v1
.end method
