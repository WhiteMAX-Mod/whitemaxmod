.class public final Lm8g;
.super Lywa;
.source "SourceFile"


# static fields
.field public static final b:Lm8g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm8g;

    invoke-direct {v0}, Lywa;-><init>()V

    sput-object v0, Lm8g;->b:Lm8g;

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 3

    invoke-virtual {p0}, Lywa;->b()Lpz4;

    move-result-object v0

    invoke-virtual {v0}, Lpz4;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lywa;->b()Lpz4;

    move-result-object p0

    const-string v0, ":chat-list"

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v2, v1}, Lpz4;->c(Lpz4;Ljava/lang/String;Landroid/os/Bundle;Lcx8;I)Z

    :cond_0
    return-void
.end method
