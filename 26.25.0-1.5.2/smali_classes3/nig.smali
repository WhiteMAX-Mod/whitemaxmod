.class public final Lnig;
.super Ll4b;
.source "SourceFile"


# static fields
.field public static final b:Lnig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnig;

    invoke-direct {v0}, Ll4b;-><init>()V

    sput-object v0, Lnig;->b:Lnig;

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 3

    invoke-virtual {p0}, Ll4b;->b()Lx25;

    move-result-object v0

    invoke-virtual {v0}, Lx25;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ll4b;->b()Lx25;

    move-result-object p0

    const-string v0, ":chat-list"

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v2, v1}, Lx25;->c(Lx25;Ljava/lang/String;Landroid/os/Bundle;Lo39;I)Z

    :cond_0
    return-void
.end method
