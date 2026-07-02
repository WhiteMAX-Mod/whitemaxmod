.class public final Lqs2;
.super Ln09;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lss2;


# direct methods
.method public constructor <init>(Lss2;)V
    .locals 0

    iput-object p1, p0, Lqs2;->g:Lss2;

    const/16 p1, 0x1f4

    invoke-direct {p0, p1}, Ln09;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lms2;

    iget-object p1, p1, Lms2;->a:Lkl2;

    iget-object v0, p1, Lkl2;->c:Ltt9;

    if-nez v0, :cond_0

    const-class p1, Lqs2;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in create cuz of key.chat.lastMessage is null"

    invoke-static {p1, v0}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Lqs2;->g:Lss2;

    invoke-virtual {v3, p1, v0, v1, v2}, Lss2;->f(Lkl2;Ltt9;IZ)Landroid/text/SpannableString;

    move-result-object p1

    return-object p1
.end method
