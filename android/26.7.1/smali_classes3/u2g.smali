.class public final Lu2g;
.super Lyp0;
.source "SourceFile"


# static fields
.field public static final c:Lu2g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu2g;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lyp0;-><init>(I)V

    sput-object v0, Lu2g;->c:Lu2g;

    return-void
.end method


# virtual methods
.method public final c0()V
    .locals 4

    invoke-virtual {p0}, Lyp0;->L()Lcw4;

    move-result-object v0

    invoke-virtual {v0}, Lcw4;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lyp0;->L()Lcw4;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const-string v3, ":chat-list"

    invoke-static {v0, v3, v1, v2}, Lcw4;->b(Lcw4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    :cond_0
    return-void
.end method
