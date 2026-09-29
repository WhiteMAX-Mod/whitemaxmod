.class public final Lrid;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltrh;

.field public final b:Lzrh;

.field public final c:Lcbf;

.field public final d:Lc6h;

.field public final e:Lbbf;


# direct methods
.method public constructor <init>(Lvz4;Llri;Ltrh;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lrid;->a:Ltrh;

    sget-object v0, Luid;->a:Luid;

    invoke-static {v0}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object v0

    iput-object v0, p0, Lrid;->b:Lzrh;

    new-instance v1, Lcbf;

    invoke-direct {v1, v0}, Lcbf;-><init>(Lkxb;)V

    iput-object v1, p0, Lrid;->c:Lcbf;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, Loh5;->d(III)Lc6h;

    move-result-object v0

    iput-object v0, p0, Lrid;->d:Lc6h;

    new-instance v1, Lbbf;

    invoke-direct {v1, v0}, Lbbf;-><init>(Lixb;)V

    iput-object v1, p0, Lrid;->e:Lbbf;

    new-instance v0, Lg10;

    const/16 v1, 0xc

    invoke-direct {v0, p3, v1}, Lg10;-><init>(Lud7;B)V

    new-instance p3, Lx;

    const/16 v1, 0x13

    invoke-direct {p3, v1}, Lx;-><init>(B)V

    invoke-static {v0, p3}, Lmp3;->j(Lud7;Liw7;)Lz16;

    move-result-object p3

    new-instance v0, Ll9;

    const/4 v6, 0x4

    const/16 v7, 0x1a

    const/4 v1, 0x2

    const-class v3, Lrid;

    const-string v4, "handleChat"

    const-string v5, "handleChat(Lru/ok/tamtam/chats/Chat;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Ll9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance p0, Lgf7;

    const/4 v1, 0x3

    invoke-direct {p0, p3, v0, v1}, Lgf7;-><init>(Lud7;Liw7;B)V

    check-cast p2, Luqc;

    invoke-virtual {p2}, Luqc;->a()Lq55;

    move-result-object p2

    invoke-static {p0, p2}, Lrg9;->l(Lud7;Lo55;)Lud7;

    move-result-object p0

    invoke-static {p0, p1}, Lh59;->y(Lud7;La65;)Lonh;

    return-void
.end method


# virtual methods
.method public final a()Lbbf;
    .locals 0

    iget-object p0, p0, Lrid;->e:Lbbf;

    return-object p0
.end method

.method public final b()Lcbf;
    .locals 0

    iget-object p0, p0, Lrid;->c:Lcbf;

    return-object p0
.end method
