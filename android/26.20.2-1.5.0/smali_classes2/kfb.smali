.class public final synthetic Lkfb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz6;


# instance fields
.field public final synthetic a:Lkl2;

.field public final synthetic b:Lkl2;

.field public final synthetic c:I

.field public final synthetic d:Lone/me/messages/list/loader/MessageModel;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Lo6e;


# direct methods
.method public synthetic constructor <init>(Lkl2;Lkl2;ILone/me/messages/list/loader/MessageModel;Ljava/util/List;Lo6e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkfb;->a:Lkl2;

    iput-object p2, p0, Lkfb;->b:Lkl2;

    iput p3, p0, Lkfb;->c:I

    iput-object p4, p0, Lkfb;->d:Lone/me/messages/list/loader/MessageModel;

    iput-object p5, p0, Lkfb;->e:Ljava/util/List;

    iput-object p6, p0, Lkfb;->f:Lo6e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lg39;

    iget-object v0, p0, Lkfb;->a:Lkl2;

    iput-object v0, p1, Lg39;->a:Lkl2;

    iget-object v0, p0, Lkfb;->b:Lkl2;

    iput-object v0, p1, Lg39;->b:Lkl2;

    iget v0, p0, Lkfb;->c:I

    iput v0, p1, Lg39;->c:I

    iget-object v0, p0, Lkfb;->d:Lone/me/messages/list/loader/MessageModel;

    iput-object v0, p1, Lg39;->e:Lone/me/messages/list/loader/MessageModel;

    iget-object v0, p0, Lkfb;->e:Ljava/util/List;

    iput-object v0, p1, Lg39;->g:Ljava/util/List;

    iget-object v0, p0, Lkfb;->f:Lo6e;

    iget-object v0, v0, Lo6e;->a:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/messages/c;

    iput-object v0, p1, Lg39;->f:Lru/ok/tamtam/messages/c;

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method
