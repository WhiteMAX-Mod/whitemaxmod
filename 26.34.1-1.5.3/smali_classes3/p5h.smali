.class public final Lp5h;
.super Lk2c;
.source "SourceFile"


# static fields
.field public static final b:Lp5h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp5h;

    invoke-direct {v0}, Lk2c;-><init>()V

    sput-object v0, Lp5h;->b:Lp5h;

    return-void
.end method


# virtual methods
.method public final k(JLjava/lang/String;)Lqj5;
    .locals 2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, ":webapp:root?bot_id="

    const-string v1, "&entry_point=support_from_privacy"

    invoke-static {v0, v1, p1, p2}, Lj65;->p(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

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

    new-instance p1, Lqj5;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lqj5;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p1
.end method
