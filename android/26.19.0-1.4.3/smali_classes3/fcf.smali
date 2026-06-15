.class public final Lfcf;
.super Lwja;
.source "SourceFile"


# static fields
.field public static final b:Lfcf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfcf;

    invoke-direct {v0}, Lwja;-><init>()V

    sput-object v0, Lfcf;->b:Lfcf;

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 4

    invoke-virtual {p0}, Lwja;->b()Lkr4;

    move-result-object v0

    invoke-virtual {v0}, Lkr4;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lwja;->b()Lkr4;

    move-result-object v0

    const-string v1, ":chat-list"

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v3, v2}, Lkr4;->c(Lkr4;Ljava/lang/String;Landroid/os/Bundle;Lyk8;I)Z

    :cond_0
    return-void
.end method
