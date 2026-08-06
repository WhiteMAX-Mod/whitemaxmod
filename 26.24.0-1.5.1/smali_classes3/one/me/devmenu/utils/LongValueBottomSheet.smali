.class public final Lone/me/devmenu/utils/LongValueBottomSheet;
.super Lone/me/devmenu/utils/ValueBottomSheet;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B)\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lone/me/devmenu/utils/LongValueBottomSheet;",
        "Lone/me/devmenu/utils/ValueBottomSheet;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "initialValue",
        "buttonId",
        "",
        "",
        "descriptions",
        "(JJ[Ljava/lang/String;)V",
        "dev-menu"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final A:Z


# direct methods
.method public constructor <init>(JJ[Ljava/lang/String;)V
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Ll5c;

    const-string v0, "arg:value"

    invoke-direct {p2, v0, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p3, Ll5c;

    const-string p4, "arg:button_id"

    invoke-direct {p3, p4, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Ll5c;

    const-string p4, "arg:descriptions"

    invoke-direct {p1, p4, p5}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2, p3, p1}, [Ll5c;

    move-result-object p1

    invoke-static {p1}, Lyj0;->k([Ll5c;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/devmenu/utils/LongValueBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(JJ[Ljava/lang/String;ILf25;)V
    .locals 6

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    .line 41
    new-array p5, p5, [Ljava/lang/String;

    :cond_0
    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lone/me/devmenu/utils/LongValueBottomSheet;-><init>(JJ[Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lone/me/devmenu/utils/ValueBottomSheet;-><init>(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lone/me/devmenu/utils/LongValueBottomSheet;->A:Z

    return-void
.end method


# virtual methods
.method public final w1()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ldl4;->getArgs()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "arg:value"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final x1()Z
    .locals 0

    iget-boolean p0, p0, Lone/me/devmenu/utils/LongValueBottomSheet;->A:Z

    return p0
.end method
