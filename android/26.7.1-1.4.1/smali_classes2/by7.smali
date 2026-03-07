.class public final Lby7;
.super Lyp0;
.source "SourceFile"


# static fields
.field public static final c:Lby7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lby7;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lyp0;-><init>(I)V

    sput-object v0, Lby7;->c:Lby7;

    return-void
.end method


# virtual methods
.method public final c0()V
    .locals 4

    invoke-virtual {p0}, Lyp0;->L()Lcw4;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const-string v3, ":inAppReview/fake"

    invoke-static {v0, v3, v1, v2}, Lcw4;->b(Lcw4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    return-void
.end method
