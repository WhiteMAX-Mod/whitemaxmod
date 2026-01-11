.class public final Lo4f;
.super Lf3;
.source "SourceFile"


# static fields
.field public static final c:Lo4f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo4f;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lf3;-><init>(I)V

    sput-object v0, Lo4f;->c:Lo4f;

    return-void
.end method


# virtual methods
.method public final L0()V
    .locals 3

    invoke-virtual {p0}, Lf3;->p0()Lim4;

    move-result-object v0

    invoke-virtual {v0}, Lim4;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lf3;->p0()Lim4;

    move-result-object v0

    const-string v1, ":chat-list"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lim4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_0
    return-void
.end method
