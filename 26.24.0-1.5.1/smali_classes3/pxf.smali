.class public final Lpxf;
.super Lywa;
.source "SourceFile"


# static fields
.field public static final b:Lpxf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpxf;

    invoke-direct {v0}, Lywa;-><init>()V

    sput-object v0, Lpxf;->b:Lpxf;

    return-void
.end method


# virtual methods
.method public final i(J)Lkz4;
    .locals 1

    const-string p0, ":chats?id="

    const-string v0, "&type=local"

    invoke-static {p1, p2, p0, v0}, Lgpg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lkz4;

    invoke-direct {p1, p0}, Lkz4;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public final j()V
    .locals 3

    invoke-virtual {p0}, Lywa;->b()Lpz4;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x6

    const-string v2, ":chat-list"

    invoke-static {p0, v2, v0, v0, v1}, Lpz4;->c(Lpz4;Ljava/lang/String;Landroid/os/Bundle;Lcx8;I)Z

    return-void
.end method

.method public final k(Lx57;)V
    .locals 2

    invoke-virtual {p0}, Lywa;->b()Lpz4;

    move-result-object p0

    new-instance v0, Ljme;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Ljme;-><init>(ILx57;)V

    invoke-virtual {p0, v0}, Lpz4;->g(Lv57;)V

    return-void
.end method
