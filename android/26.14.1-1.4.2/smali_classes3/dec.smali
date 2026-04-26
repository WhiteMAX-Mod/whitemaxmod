.class public final synthetic Ldec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic a:Lsq2;

.field public final synthetic b:I

.field public final synthetic c:Lone/me/messages/list/loader/MessageModel;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lyff;


# direct methods
.method public synthetic constructor <init>(Lsq2;ILone/me/messages/list/loader/MessageModel;Ljava/util/List;Lyff;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldec;->a:Lsq2;

    iput p2, p0, Ldec;->b:I

    iput-object p3, p0, Ldec;->c:Lone/me/messages/list/loader/MessageModel;

    iput-object p4, p0, Ldec;->d:Ljava/util/List;

    iput-object p5, p0, Ldec;->e:Lyff;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lwq9;

    iget-object v0, p0, Ldec;->a:Lsq2;

    iput-object v0, p1, Lwq9;->a:Lsq2;

    iget v0, p0, Ldec;->b:I

    iput v0, p1, Lwq9;->b:I

    iget-object v0, p0, Ldec;->c:Lone/me/messages/list/loader/MessageModel;

    iput-object v0, p1, Lwq9;->d:Lone/me/messages/list/loader/MessageModel;

    iget-object v0, p0, Ldec;->d:Ljava/util/List;

    iput-object v0, p1, Lwq9;->f:Ljava/util/List;

    iget-object v0, p0, Ldec;->e:Lyff;

    iget-object v0, v0, Lyff;->a:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/messages/c;

    iput-object v0, p1, Lwq9;->e:Lru/ok/tamtam/messages/c;

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
