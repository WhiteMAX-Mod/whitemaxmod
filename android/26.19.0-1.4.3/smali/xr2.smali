.class public final Lxr2;
.super Llt8;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lzr2;


# direct methods
.method public constructor <init>(Lzr2;)V
    .locals 0

    iput-object p1, p0, Lxr2;->g:Lzr2;

    const/16 p1, 0x1f4

    invoke-direct {p0, p1}, Llt8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ltr2;

    iget-object p1, p1, Ltr2;->a:Lqk2;

    iget-object v0, p1, Lqk2;->c:Lyn9;

    if-nez v0, :cond_0

    const-class p1, Lxr2;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in create cuz of key.chat.lastMessage is null"

    invoke-static {p1, v0}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Lxr2;->g:Lzr2;

    invoke-virtual {v3, p1, v0, v1, v2}, Lzr2;->f(Lqk2;Lyn9;IZ)Landroid/text/SpannableString;

    move-result-object p1

    return-object p1
.end method
