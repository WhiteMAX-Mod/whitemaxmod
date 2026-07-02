.class public final Lg39;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lkl2;

.field public b:Lkl2;

.field public c:I

.field public d:Lfw9;

.field public e:Lone/me/messages/list/loader/MessageModel;

.field public f:Lru/ok/tamtam/messages/c;

.field public g:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lgr5;->a:Lgr5;

    iput-object v0, p0, Lg39;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lrz6;)Lh39;
    .locals 4

    invoke-interface {p1, p0}, Lrz6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lg39;->a:Lkl2;

    const-string v0, "Required value was null."

    if-eqz p1, :cond_3

    iget-object v1, p0, Lg39;->b:Lkl2;

    iget v2, p0, Lg39;->c:I

    iget-object v3, p0, Lg39;->f:Lru/ok/tamtam/messages/c;

    if-eqz v3, :cond_2

    new-instance v0, Lh39;

    invoke-direct {v0, p1, v1, v3, v2}, Lh39;-><init>(Lkl2;Lkl2;Lru/ok/tamtam/messages/c;I)V

    iget-object p1, p0, Lg39;->d:Lfw9;

    if-eqz p1, :cond_0

    sget-object v1, Lh39;->i:[Lre8;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v1, v0, Lh39;->e:Lnq5;

    iput-object p1, v1, Lnq5;->b:Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lg39;->e:Lone/me/messages/list/loader/MessageModel;

    if-eqz p1, :cond_1

    sget-object v1, Lh39;->i:[Lre8;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v1, v0, Lh39;->f:Lnq5;

    iput-object p1, v1, Lnq5;->b:Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lg39;->g:Ljava/util/List;

    sget-object v1, Lh39;->i:[Lre8;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    iget-object v1, v0, Lh39;->h:Lnq5;

    iput-object p1, v1, Lnq5;->b:Ljava/lang/Object;

    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
