.class public final Lbm6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Letg;


# instance fields
.field public final a:Lon8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpi6;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lpi6;-><init>(I)V

    new-instance v1, Letg;

    invoke-direct {v1, v0}, Letg;-><init>(Lv57;)V

    sput-object v1, Lbm6;->b:Letg;

    return-void
.end method

.method public constructor <init>(Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbm6;->a:Lon8;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ll5c;
    .locals 4

    const/16 v0, 0x38

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1, v0}, Lakg;->B0(Ljava/lang/String;C)Z

    move-result v0

    iget-object p0, p0, Lbm6;->a:Lon8;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzcc;

    const-string v0, "RU"

    invoke-virtual {p0, p1, v0}, Lzcc;->t(Ljava/lang/String;Ljava/lang/String;)Lodc;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzcc;

    invoke-virtual {p0, p1, v1}, Lzcc;->t(Ljava/lang/String;Ljava/lang/String;)Lodc;

    move-result-object p0

    :goto_0
    iget p1, p0, Lodc;->b:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "+"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-wide v2, p0, Lodc;->c:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ll5c;

    invoke-direct {v0, p1, p0}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    new-instance v0, Lg6e;

    invoke-direct {v0, p0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    instance-of p0, v0, Lg6e;

    if-eqz p0, :cond_1

    goto :goto_2

    :cond_1
    move-object v1, v0

    :goto_2
    check-cast v1, Ll5c;

    return-object v1
.end method
