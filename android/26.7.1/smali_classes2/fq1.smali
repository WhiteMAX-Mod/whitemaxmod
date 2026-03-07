.class public final Lfq1;
.super Lyp0;
.source "SourceFile"


# static fields
.field public static final c:Lfq1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfq1;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lyp0;-><init>(I)V

    sput-object v0, Lfq1;->c:Lfq1;

    return-void
.end method


# virtual methods
.method public final c0()V
    .locals 4

    invoke-virtual {p0}, Lyp0;->L()Lcw4;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const-string v3, ":call-active"

    invoke-static {v0, v3, v1, v2}, Lcw4;->b(Lcw4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    return-void
.end method

.method public final d0(Ljava/lang/String;Z)V
    .locals 3

    invoke-virtual {p0}, Lyp0;->L()Lcw4;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ":call-join-preview?link="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&is_video_call="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v1, 0x6

    invoke-static {v0, p1, p2, v1}, Lcw4;->b(Lcw4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    return-void
.end method
