.class public final Luba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lts8;


# instance fields
.field public final synthetic a:Lvba;


# direct methods
.method public constructor <init>(Lvba;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luba;->a:Lvba;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lys8;Landroid/text/style/ClickableSpan;)V
    .locals 6

    iget-object p0, p0, Luba;->a:Lvba;

    iget-object p0, p0, Lvba;->g:Ldfa;

    iget-object v0, p0, Ldfa;->a:Lone/me/messages/list/ui/MessagesListWidget;

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lone/me/messages/list/ui/MessagesListWidget;->v1(Lone/me/messages/list/ui/MessagesListWidget;Ljava/lang/String;Lys8;Ljava/lang/Long;Lkc4;I)V

    return-void
.end method
