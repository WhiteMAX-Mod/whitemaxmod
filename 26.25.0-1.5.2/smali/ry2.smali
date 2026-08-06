.class public final Lry2;
.super Lrc9;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lty2;


# direct methods
.method public constructor <init>(Lty2;)V
    .locals 0

    iput-object p1, p0, Lry2;->g:Lty2;

    const/16 p1, 0x1f4

    invoke-direct {p0, p1}, Lrc9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lny2;

    iget-object p1, p1, Lny2;->a:Lfr2;

    iget-object v0, p1, Lfr2;->c:Le6a;

    if-nez v0, :cond_0

    const-class p0, Lry2;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in create cuz of key.chat.lastMessage is null"

    invoke-static {p0, p1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object p0, p0, Lry2;->g:Lty2;

    invoke-virtual {p0, p1, v0, v1, v2}, Lty2;->f(Lfr2;Le6a;IZ)Landroid/text/SpannableString;

    move-result-object p0

    return-object p0
.end method
