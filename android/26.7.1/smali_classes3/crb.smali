.class public final synthetic Lcrb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le37;


# instance fields
.field public final synthetic a:Lrj2;

.field public final synthetic b:I

.field public final synthetic c:Lone/me/messages/list/loader/MessageModel;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic o:Lwme;


# direct methods
.method public synthetic constructor <init>(Lrj2;ILone/me/messages/list/loader/MessageModel;Ljava/util/List;Lwme;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcrb;->a:Lrj2;

    iput p2, p0, Lcrb;->b:I

    iput-object p3, p0, Lcrb;->c:Lone/me/messages/list/loader/MessageModel;

    iput-object p4, p0, Lcrb;->d:Ljava/util/List;

    iput-object p5, p0, Lcrb;->o:Lwme;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lt79;

    iget-object v0, p0, Lcrb;->a:Lrj2;

    iput-object v0, p1, Lt79;->a:Lrj2;

    iget v0, p0, Lcrb;->b:I

    iput v0, p1, Lt79;->b:I

    iget-object v0, p0, Lcrb;->c:Lone/me/messages/list/loader/MessageModel;

    iput-object v0, p1, Lt79;->d:Lone/me/messages/list/loader/MessageModel;

    iget-object v0, p0, Lcrb;->d:Ljava/util/List;

    iput-object v0, p1, Lt79;->f:Ljava/util/List;

    iget-object v0, p0, Lcrb;->o:Lwme;

    iget-object v0, v0, Lwme;->a:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/messages/c;

    iput-object v0, p1, Lt79;->e:Lru/ok/tamtam/messages/c;

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
