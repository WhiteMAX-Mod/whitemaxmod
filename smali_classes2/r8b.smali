.class public final synthetic Lr8b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq6;


# instance fields
.field public final synthetic a:Lnd2;

.field public final synthetic b:I

.field public final synthetic c:Lone/me/messages/list/loader/MessageModel;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic o:Lbtd;


# direct methods
.method public synthetic constructor <init>(Lnd2;ILone/me/messages/list/loader/MessageModel;Ljava/util/List;Lbtd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8b;->a:Lnd2;

    iput p2, p0, Lr8b;->b:I

    iput-object p3, p0, Lr8b;->c:Lone/me/messages/list/loader/MessageModel;

    iput-object p4, p0, Lr8b;->d:Ljava/util/List;

    iput-object p5, p0, Lr8b;->o:Lbtd;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Les8;

    iget-object v0, p0, Lr8b;->a:Lnd2;

    iput-object v0, p1, Les8;->a:Lnd2;

    iget v0, p0, Lr8b;->b:I

    iput v0, p1, Les8;->b:I

    iget-object v0, p0, Lr8b;->c:Lone/me/messages/list/loader/MessageModel;

    iput-object v0, p1, Les8;->d:Lone/me/messages/list/loader/MessageModel;

    iget-object v0, p0, Lr8b;->d:Ljava/util/List;

    iput-object v0, p1, Les8;->f:Ljava/util/List;

    iget-object v0, p0, Lr8b;->o:Lbtd;

    iget-object v0, v0, Lbtd;->a:Ljava/lang/Object;

    check-cast v0, Lmfc;

    iput-object v0, p1, Les8;->e:Lmfc;

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
