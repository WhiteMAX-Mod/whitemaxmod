.class public final Lpsg;
.super Lqbb;
.source "SourceFile"


# static fields
.field public static final b:Lpsg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpsg;

    invoke-direct {v0}, Lqbb;-><init>()V

    sput-object v0, Lpsg;->b:Lpsg;

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 3

    invoke-virtual {p0}, Lqbb;->b()Lo65;

    move-result-object v0

    invoke-virtual {v0}, Lo65;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lqbb;->b()Lo65;

    move-result-object p0

    const-string v0, ":chat-list"

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v2, v1}, Lo65;->c(Lo65;Ljava/lang/String;Landroid/os/Bundle;Lha9;I)Z

    :cond_0
    return-void
.end method
