.class public final Lta7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lzoi;


# instance fields
.field public final a:Lvj9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le77;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Le77;-><init>(B)V

    new-instance v1, Lzoi;

    invoke-direct {v1, v0}, Lzoi;-><init>(Lsv7;)V

    sput-object v1, Lta7;->b:Lzoi;

    return-void
.end method

.method public constructor <init>(Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lta7;->a:Lvj9;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lrdd;
    .locals 4

    const/16 v0, 0x38

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1, v0}, Lefi;->M0(Ljava/lang/CharSequence;C)Z

    move-result v0

    iget-object p0, p0, Lta7;->a:Lvj9;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljnd;

    const-string v0, "RU"

    invoke-virtual {p0, p1, v0}, Ljnd;->t(Ljava/lang/CharSequence;Ljava/lang/String;)Lynd;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljnd;

    invoke-virtual {p0, p1, v1}, Ljnd;->t(Ljava/lang/CharSequence;Ljava/lang/String;)Lynd;

    move-result-object p0

    :goto_0
    iget p1, p0, Lynd;->b:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "+"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-wide v2, p0, Lynd;->c:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lrdd;

    invoke-direct {v0, p1, p0}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    new-instance v0, Lksf;

    invoke-direct {v0, p0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    instance-of p0, v0, Lksf;

    if-eqz p0, :cond_1

    goto :goto_2

    :cond_1
    move-object v1, v0

    :goto_2
    check-cast v1, Lrdd;

    return-object v1
.end method
