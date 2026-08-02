.class public final Lwyi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lks8;


# direct methods
.method public constructor <init>(Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwyi;->a:Lks8;

    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 2

    new-instance v0, Lye9;

    invoke-direct {v0}, Lye9;-><init>()V

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    const-string p2, "blocked_url_modal_window"

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p2, "procced_url_modal_window"

    :goto_0
    const-string v1, "UIElementType"

    invoke-virtual {v0, v1, p2}, Lye9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_4

    const/4 p2, 0x1

    if-eq p3, p2, :cond_3

    const/4 p2, 0x2

    if-ne p3, p2, :cond_2

    const-string p2, "close"

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    throw p0

    :cond_3
    const-string p2, "go"

    :goto_1
    const-string p3, "clickType"

    invoke-virtual {v0, p3, p2}, Lye9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v0}, Lye9;->b()Lye9;

    move-result-object p2

    iget-object p0, p0, Lwyi;->a:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh79;

    const/4 p3, 0x1

    if-eq p1, p3, :cond_6

    const/4 p3, 0x2

    if-ne p1, p3, :cond_5

    const-string p1, "showed"

    goto :goto_2

    :cond_5
    const/4 p0, 0x0

    throw p0

    :cond_6
    const-string p1, "clicked"

    :goto_2
    const/16 p3, 0x8

    const-string v0, "DANGEROUS_URL_ACTIONS"

    invoke-static {p0, v0, p1, p2, p3}, Lh79;->j(Lh79;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method
