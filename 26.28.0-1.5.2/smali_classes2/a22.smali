.class public final La22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldzc;


# static fields
.field public static final synthetic n:[Lzv8;


# instance fields
.field public final a:Lxde;

.field public final b:Ll12;

.field public final c:Lny8;

.field public final d:Lny8;

.field public final e:Lny8;

.field public final f:Lny8;

.field public final g:Lmjg;

.field public final h:Lr8e;

.field public final i:Lpzf;

.field public final j:Lq8e;

.field public k:Z

.field public l:Lgu4;

.field public final m:Lp3c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz8b;

    const-string v1, "updateQuoteStateJob"

    const-string v2, "getUpdateQuoteStateJob()Lkotlinx/coroutines/Job;"

    const-class v3, La22;

    invoke-direct {v0, v3, v1, v2}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lzfe;->a:Lage;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lzv8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, La22;->n:[Lzv8;

    return-void
.end method

.method public constructor <init>(Lxde;Ll12;Lny8;Lny8;Lny8;Lny8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La22;->a:Lxde;

    iput-object p2, p0, La22;->b:Ll12;

    iput-object p3, p0, La22;->c:Lny8;

    iput-object p4, p0, La22;->d:Lny8;

    iput-object p5, p0, La22;->e:Lny8;

    iput-object p6, p0, La22;->f:Lny8;

    new-instance p1, Ly12;

    const/4 p2, 0x0

    sget-object p3, Lu12;->a:Lu12;

    invoke-direct {p1, p2, p2, p3}, Ly12;-><init>(Lru/ok/tamtam/android/util/share/ShareData;Lt12;Lx12;)V

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p1

    iput-object p1, p0, La22;->g:Lmjg;

    new-instance p2, Lr8e;

    invoke-direct {p2, p1}, Lr8e;-><init>(Lf9b;)V

    iput-object p2, p0, La22;->h:Lr8e;

    const p1, 0x7fffffff

    const/4 p2, 0x5

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Le9i;->b(III)Lpzf;

    move-result-object p1

    iput-object p1, p0, La22;->i:Lpzf;

    new-instance p2, Lq8e;

    invoke-direct {p2, p1}, Lq8e;-><init>(Ld9b;)V

    iput-object p2, p0, La22;->j:Lq8e;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object p1

    iput-object p1, p0, La22;->m:Lp3c;

    return-void
.end method


# virtual methods
.method public final a(Ldq4;)V
    .locals 4

    iput-object p1, p0, La22;->l:Lgu4;

    iget-object v0, p0, La22;->c:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxhh;

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->b()Lxt4;

    move-result-object v0

    new-instance v1, Lz12;

    const/4 v2, 0x0

    sget-object v3, Lu12;->a:Lu12;

    invoke-direct {v1, p0, v2, v3, v2}, Lz12;-><init>(La22;Lru/ok/tamtam/android/util/share/ShareData;Lx12;Llq4;)V

    const/4 v2, 0x2

    invoke-static {p1, v0, v2, v1}, Lyab;->h0(Lgu4;Lvt4;ILqf7;)Lsgg;

    move-result-object p1

    sget-object v0, La22;->n:[Lzv8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, La22;->m:Lp3c;

    invoke-virtual {v1, p0, v0, p1}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 5

    const/4 v0, 0x0

    iput-object v0, p0, La22;->l:Lgu4;

    sget-object v1, La22;->n:[Lzv8;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    iget-object v4, p0, La22;->m:Lp3c;

    invoke-virtual {v4, p0, v3}, Lp3c;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvo8;

    if-eqz v3, :cond_0

    invoke-interface {v3, v0}, Lvo8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v1, v1, v2

    invoke-virtual {v4, p0, v1, v0}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lxyc;)V
    .locals 1

    iget-object v0, p0, La22;->a:Lxde;

    invoke-virtual {v0, p1}, Lxde;->L(Lxyc;)V

    invoke-virtual {p0}, La22;->h()V

    return-void
.end method

.method public final e(J)V
    .locals 1

    iget-object v0, p0, La22;->a:Lxde;

    invoke-virtual {v0, p1, p2}, Lxde;->H(J)V

    invoke-virtual {p0}, La22;->h()V

    return-void
.end method

.method public final f()V
    .locals 10

    invoke-virtual {p0}, La22;->g()Lx02;

    move-result-object v0

    invoke-interface {v0}, Lx02;->C()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La22;->i:Lpzf;

    sget-object v1, Lrt3;->b:Lrt3;

    invoke-virtual {v0, v1}, Lpzf;->a(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {p0}, La22;->g()Lx02;

    move-result-object v0

    invoke-interface {v0}, Lx02;->z()Lgjg;

    move-result-object v0

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldz4;

    iget-object v0, v0, Ldz4;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lr5h;->X0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, La22;->i(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void

    :cond_2
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, La22;->i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p0}, La22;->g()Lx02;

    move-result-object v8

    new-instance v0, Ln61;

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v1, 0x1

    const-class v3, La22;

    const-string v4, "onCreateLinkSuccess"

    const-string v5, "onCreateLinkSuccess(Ljava/lang/String;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Ln61;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v9, v0

    new-instance v0, Lkj1;

    const/4 v7, 0x6

    const/4 v1, 0x0

    const-class v3, La22;

    const-string v4, "onCreateLinkError"

    const-string v5, "onCreateLinkError()V"

    invoke-direct/range {v0 .. v7}, Lkj1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v8, v9, v0}, Lx02;->d(Ln61;Lkj1;)V

    return-void
.end method

.method public final g()Lx02;
    .locals 0

    iget-object p0, p0, La22;->d:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb95;

    iget-object p0, p0, Lb95;->i:Lr8e;

    iget-object p0, p0, Lr8e;->a:Lgjg;

    invoke-interface {p0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx02;

    return-object p0
.end method

.method public final h()V
    .locals 6

    :cond_0
    iget-object v0, p0, La22;->g:Lmjg;

    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ly12;

    iget-object v3, p0, La22;->a:Lxde;

    invoke-virtual {v3}, Lxde;->r()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lu12;->a:Lu12;

    goto :goto_0

    :cond_1
    iget-object v3, v2, Ly12;->c:Lx12;

    :goto_0
    iget-object v4, v2, Ly12;->c:Lx12;

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {v2, v5, v5, v3, v4}, Ly12;->a(Ly12;Lru/ok/tamtam/android/util/share/ShareData;Lt12;Lx12;I)Ly12;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v1, v2}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 11

    new-instance v0, Lru/ok/tamtam/android/util/share/ShareData;

    invoke-static {p1}, Lv3e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v9, 0xf7

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v10}, Lru/ok/tamtam/android/util/share/ShareData;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILj95;)V

    :cond_0
    iget-object p1, p0, La22;->g:Lmjg;

    invoke-virtual {p1}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ly12;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v2, v0, v4, v4, v3}, Ly12;->a(Ly12;Lru/ok/tamtam/android/util/share/ShareData;Lt12;Lx12;I)Ly12;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    sget-object p1, Lv12;->a:Lv12;

    goto :goto_0

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lu12;->a:Lu12;

    goto :goto_0

    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lw12;->a:Lw12;

    :goto_0
    iget-object p2, p0, La22;->l:Lgu4;

    if-eqz p2, :cond_3

    iget-object v1, p0, La22;->c:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxhh;

    check-cast v1, Ln0c;

    invoke-virtual {v1}, Ln0c;->b()Lxt4;

    move-result-object v1

    new-instance v2, Lz12;

    invoke-direct {v2, p0, v0, p1, v4}, Lz12;-><init>(La22;Lru/ok/tamtam/android/util/share/ShareData;Lx12;Llq4;)V

    const/4 p1, 0x2

    invoke-static {p2, v1, p1, v2}, Lyab;->h0(Lgu4;Lvt4;ILqf7;)Lsgg;

    move-result-object v4

    :cond_3
    sget-object p1, La22;->n:[Lzv8;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iget-object p2, p0, La22;->m:Lp3c;

    invoke-virtual {p2, p0, p1, v4}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-static {}, Lore;->o()V

    return-void
.end method
