.class public final Lcb3;
.super Lr7a;
.source "SourceFile"


# instance fields
.field public final synthetic g:Leb3;


# direct methods
.method public constructor <init>(Leb3;)V
    .locals 0

    iput-object p1, p0, Lcb3;->g:Leb3;

    const/16 p1, 0x1f4

    invoke-direct {p0, p1}, Lr7a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lya3;

    iget-object p1, p1, Lya3;->a:Lv33;

    iget-object v0, p1, Lv33;->c:Ly2b;

    if-nez v0, :cond_0

    const-class p0, Lcb3;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in create cuz of key.chat.lastMessage is null"

    invoke-static {p0, p1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object p0, p0, Lcb3;->g:Leb3;

    invoke-virtual {p0, p1, v0, v1, v2}, Leb3;->f(Lv33;Ly2b;IZ)Landroid/text/SpannableString;

    move-result-object p0

    return-object p0
.end method
