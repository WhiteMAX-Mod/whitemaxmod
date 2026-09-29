.class public final La1h;
.super Lc0c;
.source "SourceFile"


# static fields
.field public static final b:La1h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La1h;

    invoke-direct {v0}, Lc0c;-><init>()V

    sput-object v0, La1h;->b:La1h;

    return-void
.end method


# virtual methods
.method public final j(JLjava/lang/String;)Lqi5;
    .locals 2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, ":webapp:root?bot_id="

    const-string v1, "&entry_point=support_from_privacy"

    invoke-static {v0, v1, p1, p2}, Lj55;->p(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const-string p1, "&start_param="

    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lqi5;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lqi5;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p1
.end method
