.class public final Llna;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llna;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llna;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llna;->a:Llna;

    return-void
.end method

.method public static a(J)Lqj5;
    .locals 2

    sget-object v0, Lvla;->b:Lvla;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":chats?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "&type=local"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lqj5;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lqj5;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p1
.end method
