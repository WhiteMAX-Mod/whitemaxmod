.class public final Lre8;
.super Lgs0;
.source "SourceFile"


# static fields
.field public static final c:Lre8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lre8;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lgs0;-><init>(I)V

    sput-object v0, Lre8;->c:Lre8;

    return-void
.end method


# virtual methods
.method public final f0()V
    .locals 4

    invoke-virtual {p0}, Lgs0;->O()Lq75;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const-string v3, ":inAppReview/fake"

    invoke-static {v0, v3, v1, v1, v2}, Lq75;->b(Lq75;Ljava/lang/String;Landroid/os/Bundle;Lke9;I)Z

    return-void
.end method
