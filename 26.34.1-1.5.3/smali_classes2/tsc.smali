.class public final synthetic Ltsc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public final synthetic a:Lv33;

.field public final synthetic b:Lv33;

.field public final synthetic c:I

.field public final synthetic d:Lone/me/messages/list/loader/MessageModel;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Lumf;


# direct methods
.method public synthetic constructor <init>(Lv33;Lv33;ILone/me/messages/list/loader/MessageModel;Ljava/util/List;Lumf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltsc;->a:Lv33;

    iput-object p2, p0, Ltsc;->b:Lv33;

    iput p3, p0, Ltsc;->c:I

    iput-object p4, p0, Ltsc;->d:Lone/me/messages/list/loader/MessageModel;

    iput-object p5, p0, Ltsc;->e:Ljava/util/List;

    iput-object p6, p0, Ltsc;->f:Lumf;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lwaa;

    iget-object v0, p0, Ltsc;->a:Lv33;

    iput-object v0, p1, Lwaa;->a:Lv33;

    iget-object v0, p0, Ltsc;->b:Lv33;

    iput-object v0, p1, Lwaa;->b:Lv33;

    iget v0, p0, Ltsc;->c:I

    iput v0, p1, Lwaa;->c:I

    iget-object v0, p0, Ltsc;->d:Lone/me/messages/list/loader/MessageModel;

    iput-object v0, p1, Lwaa;->e:Lone/me/messages/list/loader/MessageModel;

    iget-object v0, p0, Ltsc;->e:Ljava/util/List;

    iput-object v0, p1, Lwaa;->g:Ljava/util/List;

    iget-object p0, p0, Ltsc;->f:Lumf;

    iget-object p0, p0, Lumf;->a:Ljava/lang/Object;

    check-cast p0, Lru/ok/tamtam/messages/c;

    iput-object p0, p1, Lwaa;->f:Lru/ok/tamtam/messages/c;

    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method
