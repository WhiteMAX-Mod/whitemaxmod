.class public final Lzpc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgjg;

.field public final b:Lmjg;

.field public final c:Lr8e;

.field public final d:Lpzf;

.field public final e:Lq8e;


# direct methods
.method public constructor <init>(Ldq4;Lxhh;Lgjg;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lzpc;->a:Lgjg;

    sget-object v0, Lcqc;->a:Lcqc;

    invoke-static {v0}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object v0

    iput-object v0, p0, Lzpc;->b:Lmjg;

    new-instance v1, Lr8e;

    invoke-direct {v1, v0}, Lr8e;-><init>(Lf9b;)V

    iput-object v1, p0, Lzpc;->c:Lr8e;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, Le9i;->b(III)Lpzf;

    move-result-object v0

    iput-object v0, p0, Lzpc;->d:Lpzf;

    new-instance v1, Lq8e;

    invoke-direct {v1, v0}, Lq8e;-><init>(Ld9b;)V

    iput-object v1, p0, Lzpc;->e:Lq8e;

    new-instance v0, Ljz;

    const/16 v1, 0xd

    invoke-direct {v0, p3, v1}, Ljz;-><init>(Lxx6;I)V

    new-instance p3, Lwf0;

    const/16 v1, 0x11

    invoke-direct {p3, v1}, Lwf0;-><init>(I)V

    invoke-static {v0, p3}, Le9i;->H(Lxx6;Lqf7;)Lto5;

    move-result-object p3

    new-instance v0, Lw8;

    const/4 v6, 0x4

    const/16 v7, 0x17

    const/4 v1, 0x2

    const-class v3, Lzpc;

    const-string v4, "handleChat"

    const-string v5, "handleChat(Lru/ok/tamtam/chats/Chat;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lw8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p0, Lfz6;

    const/4 v1, 0x3

    invoke-direct {p0, p3, v0, v1}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    check-cast p2, Ln0c;

    invoke-virtual {p2}, Ln0c;->a()Lxt4;

    move-result-object p2

    invoke-static {p0, p2}, Le9i;->T(Lxx6;Lvt4;)Lxx6;

    move-result-object p0

    invoke-static {p0, p1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    return-void
.end method


# virtual methods
.method public final a()Lq8e;
    .locals 0

    iget-object p0, p0, Lzpc;->e:Lq8e;

    return-object p0
.end method

.method public final b()Lr8e;
    .locals 0

    iget-object p0, p0, Lzpc;->c:Lr8e;

    return-object p0
.end method
