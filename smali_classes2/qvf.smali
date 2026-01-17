.class public final Lqvf;
.super Ld3;
.source "SourceFile"


# static fields
.field public static final c:Lqvf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqvf;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ld3;-><init>(I)V

    sput-object v0, Lqvf;->c:Lqvf;

    return-void
.end method


# virtual methods
.method public final L0(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Ld3;->p0()Ljm4;

    move-result-object v0

    new-instance v1, Lktb;

    const-string v2, "oneme:share:data"

    invoke-direct {v1, v2, p1}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lktb;

    const-string v2, "tag"

    invoke-direct {p1, v2, p2}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, p1}, [Lktb;

    move-result-object p1

    invoke-static {p1}, Laaj;->c([Lktb;)Landroid/os/Bundle;

    move-result-object p1

    const-string p2, ":chats/share"

    invoke-virtual {v0, p2, p1}, Ljm4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method
