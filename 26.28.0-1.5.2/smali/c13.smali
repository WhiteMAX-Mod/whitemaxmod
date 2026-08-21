.class public final Lc13;
.super Lmj9;
.source "SourceFile"


# instance fields
.field public final synthetic g:Le13;


# direct methods
.method public constructor <init>(Le13;)V
    .locals 0

    iput-object p1, p0, Lc13;->g:Le13;

    const/16 p1, 0x1f4

    invoke-direct {p0, p1}, Lmj9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ly03;

    iget-object p1, p1, Ly03;->a:Lrt2;

    iget-object v0, p1, Lrt2;->c:Lfda;

    if-nez v0, :cond_0

    const-class p0, Lc13;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in create cuz of key.chat.lastMessage is null"

    invoke-static {p0, p1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object p0, p0, Lc13;->g:Le13;

    invoke-virtual {p0, p1, v0, v1, v2}, Le13;->f(Lrt2;Lfda;IZ)Landroid/text/SpannableString;

    move-result-object p0

    return-object p0
.end method
