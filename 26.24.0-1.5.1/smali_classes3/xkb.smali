.class public final synthetic Lxkb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx57;


# instance fields
.field public final synthetic a:Lqo2;

.field public final synthetic b:Lqo2;

.field public final synthetic c:I

.field public final synthetic d:Lone/me/messages/list/loader/MessageModel;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Lgxd;


# direct methods
.method public synthetic constructor <init>(Lqo2;Lqo2;ILone/me/messages/list/loader/MessageModel;Ljava/util/List;Lgxd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxkb;->a:Lqo2;

    iput-object p2, p0, Lxkb;->b:Lqo2;

    iput p3, p0, Lxkb;->c:I

    iput-object p4, p0, Lxkb;->d:Lone/me/messages/list/loader/MessageModel;

    iput-object p5, p0, Lxkb;->e:Ljava/util/List;

    iput-object p6, p0, Lxkb;->f:Lgxd;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lw89;

    iget-object v0, p0, Lxkb;->a:Lqo2;

    iput-object v0, p1, Lw89;->a:Lqo2;

    iget-object v0, p0, Lxkb;->b:Lqo2;

    iput-object v0, p1, Lw89;->b:Lqo2;

    iget v0, p0, Lxkb;->c:I

    iput v0, p1, Lw89;->c:I

    iget-object v0, p0, Lxkb;->d:Lone/me/messages/list/loader/MessageModel;

    iput-object v0, p1, Lw89;->e:Lone/me/messages/list/loader/MessageModel;

    iget-object v0, p0, Lxkb;->e:Ljava/util/List;

    iput-object v0, p1, Lw89;->g:Ljava/util/List;

    iget-object p0, p0, Lxkb;->f:Lgxd;

    iget-object p0, p0, Lgxd;->a:Ljava/lang/Object;

    check-cast p0, Lru/ok/tamtam/messages/c;

    iput-object p0, p1, Lw89;->f:Lru/ok/tamtam/messages/c;

    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method
