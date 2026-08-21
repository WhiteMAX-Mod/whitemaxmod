.class public final Lohg;
.super Lqbb;
.source "SourceFile"


# static fields
.field public static final b:Lohg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lohg;

    invoke-direct {v0}, Lqbb;-><init>()V

    sput-object v0, Lohg;->b:Lohg;

    return-void
.end method


# virtual methods
.method public final j(J)Li65;
    .locals 1

    const-string p0, ":chats?id="

    const-string v0, "&type=local"

    invoke-static {p1, p2, p0, v0}, Lnbh;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Li65;

    invoke-direct {p1, p0}, Li65;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public final k()V
    .locals 3

    invoke-virtual {p0}, Lqbb;->b()Lo65;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x6

    const-string v2, ":chat-list"

    invoke-static {p0, v2, v0, v0, v1}, Lo65;->c(Lo65;Ljava/lang/String;Landroid/os/Bundle;Lha9;I)Z

    return-void
.end method

.method public final l(Lcf7;)V
    .locals 2

    invoke-virtual {p0}, Lqbb;->b()Lo65;

    move-result-object p0

    new-instance v0, Lq5f;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Lq5f;-><init>(ILcf7;)V

    invoke-virtual {p0, v0}, Lo65;->g(Laf7;)V

    return-void
.end method
