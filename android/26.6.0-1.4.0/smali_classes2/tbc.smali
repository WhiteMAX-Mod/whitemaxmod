.class public final Ltbc;
.super Ld3;
.source "SourceFile"


# static fields
.field public static final c:Ltbc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltbc;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ld3;-><init>(I)V

    sput-object v0, Ltbc;->c:Ltbc;

    return-void
.end method

.method public static J0(JJZ)Lun4;
    .locals 2

    if-eqz p4, :cond_0

    const-string p4, "local"

    goto :goto_0

    :cond_0
    const-string p4, "server"

    :goto_0
    const-string v0, ":chats?id="

    const-string v1, "&type="

    invoke-static {v0, p0, p1, v1, p4}, Lo16;->i(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "&message_id="

    invoke-static {p2, p3, p1, p0}, Lkb0;->f(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lun4;

    invoke-direct {p1, p0}, Lun4;-><init>(Ljava/lang/String;)V

    return-object p1
.end method
