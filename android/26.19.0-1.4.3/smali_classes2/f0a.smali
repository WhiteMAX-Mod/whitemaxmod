.class public final Lf0a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqg8;


# instance fields
.field public final synthetic a:Lg0a;


# direct methods
.method public constructor <init>(Lg0a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0a;->a:Lg0a;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lvg8;Landroid/text/style/ClickableSpan;)V
    .locals 6

    iget-object p3, p0, Lf0a;->a:Lg0a;

    iget-object p3, p3, Lg0a;->e:Lj3a;

    iget-object v0, p3, Lj3a;->a:Lone/me/messages/list/ui/MessagesListWidget;

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lone/me/messages/list/ui/MessagesListWidget;->v1(Lone/me/messages/list/ui/MessagesListWidget;Ljava/lang/String;Lvg8;Ljava/lang/Long;Lr44;I)V

    return-void
.end method
