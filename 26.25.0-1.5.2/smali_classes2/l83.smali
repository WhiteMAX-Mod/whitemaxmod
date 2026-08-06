.class public final Ll83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx97;


# instance fields
.field public final synthetic a:Lone/me/chatscreen/ChatScreen;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lone/me/chatscreen/ChatScreen;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll83;->a:Lone/me/chatscreen/ChatScreen;

    iput p2, p0, Ll83;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Ll83;->a:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget p0, p0, Ll83;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f0f0012

    invoke-virtual {p1, v2, p0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const p0, 0x7f0804db

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lone/me/chatscreen/ChatScreen;->j2(Lone/me/chatscreen/ChatScreen;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method
