.class public final Lyzg;
.super Lgs0;
.source "SourceFile"


# static fields
.field public static final c:Lyzg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyzg;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lgs0;-><init>(I)V

    sput-object v0, Lyzg;->c:Lyzg;

    return-void
.end method


# virtual methods
.method public final f0()V
    .locals 4

    invoke-virtual {p0}, Lgs0;->O()Lq75;

    move-result-object v0

    invoke-virtual {v0}, Lq75;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lgs0;->O()Lq75;

    move-result-object v0

    const-string v1, ":chat-list"

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v3, v2}, Lq75;->b(Lq75;Ljava/lang/String;Landroid/os/Bundle;Lke9;I)Z

    :cond_0
    return-void
.end method
