.class public final Lp5f;
.super Ld3;
.source "SourceFile"


# static fields
.field public static final c:Lp5f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp5f;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ld3;-><init>(I)V

    sput-object v0, Lp5f;->c:Lp5f;

    return-void
.end method


# virtual methods
.method public final L0()V
    .locals 3

    invoke-virtual {p0}, Ld3;->p0()Ljm4;

    move-result-object v0

    invoke-virtual {v0}, Ljm4;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld3;->p0()Ljm4;

    move-result-object v0

    const-string v1, ":chat-list"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljm4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_0
    return-void
.end method
