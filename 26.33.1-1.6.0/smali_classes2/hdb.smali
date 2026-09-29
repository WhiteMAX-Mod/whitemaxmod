.class public final Lhdb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwq9;


# instance fields
.field public final synthetic a:Lidb;


# direct methods
.method public constructor <init>(Lidb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhdb;->a:Lidb;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lbr9;Landroid/text/style/ClickableSpan;)V
    .locals 6

    iget-object p0, p0, Lhdb;->a:Lidb;

    iget-object p0, p0, Lidb;->g:Lghb;

    iget-object v0, p0, Lghb;->a:Lone/me/messages/list/ui/MessagesListWidget;

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lone/me/messages/list/ui/MessagesListWidget;->F1(Lone/me/messages/list/ui/MessagesListWidget;Ljava/lang/String;Lbr9;Ljava/lang/Long;Lfs4;I)V

    return-void
.end method
