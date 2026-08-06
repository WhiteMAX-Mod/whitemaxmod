.class public final synthetic Lmsb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx97;


# instance fields
.field public final synthetic a:Lfr2;

.field public final synthetic b:Lfr2;

.field public final synthetic c:I

.field public final synthetic d:Lone/me/messages/list/loader/MessageModel;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Ls6e;


# direct methods
.method public synthetic constructor <init>(Lfr2;Lfr2;ILone/me/messages/list/loader/MessageModel;Ljava/util/List;Ls6e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmsb;->a:Lfr2;

    iput-object p2, p0, Lmsb;->b:Lfr2;

    iput p3, p0, Lmsb;->c:I

    iput-object p4, p0, Lmsb;->d:Lone/me/messages/list/loader/MessageModel;

    iput-object p5, p0, Lmsb;->e:Ljava/util/List;

    iput-object p6, p0, Lmsb;->f:Ls6e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lpf9;

    iget-object v0, p0, Lmsb;->a:Lfr2;

    iput-object v0, p1, Lpf9;->a:Lfr2;

    iget-object v0, p0, Lmsb;->b:Lfr2;

    iput-object v0, p1, Lpf9;->b:Lfr2;

    iget v0, p0, Lmsb;->c:I

    iput v0, p1, Lpf9;->c:I

    iget-object v0, p0, Lmsb;->d:Lone/me/messages/list/loader/MessageModel;

    iput-object v0, p1, Lpf9;->e:Lone/me/messages/list/loader/MessageModel;

    iget-object v0, p0, Lmsb;->e:Ljava/util/List;

    iput-object v0, p1, Lpf9;->g:Ljava/util/List;

    iget-object p0, p0, Lmsb;->f:Ls6e;

    iget-object p0, p0, Ls6e;->a:Ljava/lang/Object;

    check-cast p0, Lru/ok/tamtam/messages/c;

    iput-object p0, p1, Lpf9;->f:Lru/ok/tamtam/messages/c;

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method
