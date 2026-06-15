.class public final synthetic Ln8b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu6;


# instance fields
.field public final synthetic a:Lqk2;

.field public final synthetic b:Lqk2;

.field public final synthetic c:I

.field public final synthetic d:Lone/me/messages/list/loader/MessageModel;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Ljzd;


# direct methods
.method public synthetic constructor <init>(Lqk2;Lqk2;ILone/me/messages/list/loader/MessageModel;Ljava/util/List;Ljzd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln8b;->a:Lqk2;

    iput-object p2, p0, Ln8b;->b:Lqk2;

    iput p3, p0, Ln8b;->c:I

    iput-object p4, p0, Ln8b;->d:Lone/me/messages/list/loader/MessageModel;

    iput-object p5, p0, Ln8b;->e:Ljava/util/List;

    iput-object p6, p0, Ln8b;->f:Ljzd;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lxv8;

    iget-object v0, p0, Ln8b;->a:Lqk2;

    iput-object v0, p1, Lxv8;->a:Lqk2;

    iget-object v0, p0, Ln8b;->b:Lqk2;

    iput-object v0, p1, Lxv8;->b:Lqk2;

    iget v0, p0, Ln8b;->c:I

    iput v0, p1, Lxv8;->c:I

    iget-object v0, p0, Ln8b;->d:Lone/me/messages/list/loader/MessageModel;

    iput-object v0, p1, Lxv8;->e:Lone/me/messages/list/loader/MessageModel;

    iget-object v0, p0, Ln8b;->e:Ljava/util/List;

    iput-object v0, p1, Lxv8;->g:Ljava/util/List;

    iget-object v0, p0, Ln8b;->f:Ljzd;

    iget-object v0, v0, Ljzd;->a:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/messages/c;

    iput-object v0, p1, Lxv8;->f:Lru/ok/tamtam/messages/c;

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method
