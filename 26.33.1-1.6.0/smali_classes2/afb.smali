.class public final Lafb;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Lpw7;


# instance fields
.field public synthetic e:Lqz6;

.field public synthetic f:Lk9d;

.field public synthetic g:Lone/me/messages/list/loader/MessageModel;

.field public synthetic h:Lss9;

.field public synthetic i:Lwz2;


# direct methods
.method public constructor <init>(Ld05;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, v0, p1}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqz6;

    check-cast p2, Lk9d;

    check-cast p3, Lone/me/messages/list/loader/MessageModel;

    check-cast p4, Lss9;

    check-cast p5, Lwz2;

    check-cast p6, Ld05;

    new-instance p0, Lafb;

    invoke-direct {p0, p6}, Lafb;-><init>(Ld05;)V

    iput-object p1, p0, Lafb;->e:Lqz6;

    iput-object p2, p0, Lafb;->f:Lk9d;

    iput-object p3, p0, Lafb;->g:Lone/me/messages/list/loader/MessageModel;

    iput-object p4, p0, Lafb;->h:Lss9;

    iput-object p5, p0, Lafb;->i:Lwz2;

    sget-object p1, Lhmj;->a:Lhmj;

    invoke-virtual {p0, p1}, Lafb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v1, p0, Lafb;->e:Lqz6;

    iget-object v2, p0, Lafb;->f:Lk9d;

    iget-object v3, p0, Lafb;->g:Lone/me/messages/list/loader/MessageModel;

    iget-object v4, p0, Lafb;->h:Lss9;

    iget-object v5, p0, Lafb;->i:Lwz2;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance v0, Lweb;

    invoke-direct/range {v0 .. v5}, Lweb;-><init>(Lqz6;Lk9d;Lone/me/messages/list/loader/MessageModel;Lss9;Lwz2;)V

    return-object v0
.end method
