.class public final Lk6a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgn8;


# instance fields
.field public final synthetic a:Ll6a;


# direct methods
.method public constructor <init>(Ll6a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk6a;->a:Ll6a;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lln8;Landroid/text/style/ClickableSpan;)V
    .locals 6

    iget-object p3, p0, Lk6a;->a:Ll6a;

    iget-object p3, p3, Ll6a;->e:Lu9a;

    iget-object v0, p3, Lu9a;->a:Lone/me/messages/list/ui/MessagesListWidget;

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lone/me/messages/list/ui/MessagesListWidget;->x1(Lone/me/messages/list/ui/MessagesListWidget;Ljava/lang/String;Lln8;Ljava/lang/Long;Li74;I)V

    return-void
.end method
