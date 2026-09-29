.class public final Lt93;
.super Ls5a;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lv93;


# direct methods
.method public constructor <init>(Lv93;)V
    .locals 0

    iput-object p1, p0, Lt93;->g:Lv93;

    const/16 p1, 0x1f4

    invoke-direct {p0, p1}, Ls5a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lp93;

    iget-object p1, p1, Lp93;->a:Lj23;

    iget-object v0, p1, Lj23;->c:Lv0b;

    if-nez v0, :cond_0

    const-class p0, Lt93;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in create cuz of key.chat.lastMessage is null"

    invoke-static {p0, p1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object p0, p0, Lt93;->g:Lv93;

    invoke-virtual {p0, p1, v0, v1, v2}, Lv93;->f(Lj23;Lv0b;IZ)Landroid/text/SpannableString;

    move-result-object p0

    return-object p0
.end method
