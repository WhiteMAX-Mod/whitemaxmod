.class public final Lbwa;
.super La8j;
.source "SourceFile"


# static fields
.field public static final synthetic s:[Lzv8;


# instance fields
.field public final c:Lnni;

.field public final d:Li6e;

.field public final e:Lny8;

.field public final f:Lny8;

.field public final g:Lny8;

.field public final h:Lny8;

.field public final i:Lny8;

.field public final j:Lny8;

.field public final k:Lny8;

.field public final l:Lmjg;

.field public final m:Lr8e;

.field public final n:Lic6;

.field public final o:Lwme;

.field public final p:Lp3c;

.field public final q:Lp3c;

.field public final r:Lp3c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lz8b;

    const-string v1, "prepareSettingsJob"

    const-string v2, "getPrepareSettingsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lbwa;

    invoke-direct {v0, v3, v1, v2}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lzfe;->a:Lage;

    const-string v2, "updateDoubleTapReactionDisabledJob"

    const-string v4, "getUpdateDoubleTapReactionDisabledJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lzo5;->e(Lage;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lz8b;

    move-result-object v1

    new-instance v2, Lz8b;

    const-string v4, "updateDoubleTapReactionValueJob"

    const-string v5, "getUpdateDoubleTapReactionValueJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lzv8;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lbwa;->s:[Lzv8;

    return-void
.end method

.method public constructor <init>(Lnni;Li6e;Lny8;Lny8;Lny8;Lny8;Lny8;Lda4;Lny8;Lny8;)V
    .locals 0

    invoke-direct {p0}, La8j;-><init>()V

    iput-object p1, p0, Lbwa;->c:Lnni;

    iput-object p2, p0, Lbwa;->d:Li6e;

    iput-object p3, p0, Lbwa;->e:Lny8;

    iput-object p4, p0, Lbwa;->f:Lny8;

    iput-object p5, p0, Lbwa;->g:Lny8;

    iput-object p6, p0, Lbwa;->h:Lny8;

    iput-object p7, p0, Lbwa;->i:Lny8;

    iput-object p9, p0, Lbwa;->j:Lny8;

    iput-object p10, p0, Lbwa;->k:Lny8;

    sget-object p1, Lr66;->a:Lr66;

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p1

    iput-object p1, p0, Lbwa;->l:Lmjg;

    new-instance p2, Lr8e;

    invoke-direct {p2, p1}, Lr8e;-><init>(Lf9b;)V

    iput-object p2, p0, Lbwa;->m:Lr8e;

    new-instance p1, Lic6;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lic6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbwa;->n:Lic6;

    new-instance p1, Lvx9;

    const/16 p4, 0xa

    invoke-direct {p1, p0, p4, p3}, Lvx9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p3, Lwme;

    invoke-direct {p3, p1}, Lwme;-><init>(Laf7;)V

    iput-object p3, p0, Lbwa;->o:Lwme;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object p1

    iput-object p1, p0, Lbwa;->p:Lp3c;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object p1

    iput-object p1, p0, Lbwa;->q:Lp3c;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object p1

    iput-object p1, p0, Lbwa;->r:Lp3c;

    invoke-virtual {p0}, Lbwa;->C()V

    iget-object p1, p0, La8j;->b:Ldq4;

    invoke-interface {p5}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lxhh;

    check-cast p3, Ln0c;

    invoke-virtual {p3}, Ln0c;->a()Lxt4;

    move-result-object p3

    new-instance p4, Lyva;

    const/4 p6, 0x0

    invoke-direct {p4, p0, p2, p6}, Lyva;-><init>(Lbwa;Llq4;I)V

    const/4 p7, 0x2

    invoke-static {p1, p3, p6, p4, p7}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    iget-object p1, p8, Lda4;->a:Lpzf;

    new-instance p3, Lq8e;

    invoke-direct {p3, p1}, Lq8e;-><init>(Ld9b;)V

    new-instance p1, Lua1;

    const/4 p4, 0x7

    invoke-direct {p1, p3, p4}, Lua1;-><init>(Lq8e;I)V

    new-instance p3, Lc37;

    const/16 p4, 0x9

    invoke-direct {p3, p0, p2, p4}, Lc37;-><init>(Ljava/lang/Object;Llq4;I)V

    new-instance p2, Lfz6;

    const/4 p4, 0x3

    invoke-direct {p2, p1, p3, p4}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-interface {p5}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxhh;

    check-cast p1, Ln0c;

    invoke-virtual {p1}, Ln0c;->a()Lxt4;

    move-result-object p1

    invoke-static {p2, p1}, Le9i;->T(Lxx6;Lvt4;)Lxx6;

    move-result-object p1

    iget-object p0, p0, La8j;->b:Ldq4;

    invoke-static {p1, p0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    return-void
.end method


# virtual methods
.method public final B()Ljava/util/List;
    .locals 10

    iget-object v0, p0, Lbwa;->o:Lwme;

    invoke-virtual {v0}, Lwme;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lwme;->a()V

    :cond_0
    new-instance v1, Ls5e;

    iget-object v2, p0, Lbwa;->c:Lnni;

    const-string v3, "\ud83d\udc4d"

    iget-object v2, v2, Lo3;->d:Lry8;

    const-string v4, "app.messages.double.tap.reaction"

    invoke-virtual {v2, v4, v3}, Lry8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ls5e;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lwme;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const-class p0, Lbwa;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Default reactions is empty"

    invoke-static {p0, v0}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lr66;->a:Lr66;

    return-object p0

    :cond_1
    invoke-static {}, Lyab;->w()Lc79;

    move-result-object v2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg6e;

    new-instance v4, Lg6e;

    iget-wide v5, v3, Lg6e;->a:J

    iget-object v7, v3, Lg6e;->b:Ls5e;

    iget-object v3, v3, Lg6e;->c:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_2

    iget-object v3, p0, Lbwa;->k:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf66;

    iget-object v8, v7, Ls5e;->a:Ljava/lang/CharSequence;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Lf66;->c(Ljava/lang/String;)Lkfg;

    move-result-object v3

    :cond_2
    move-object v8, v3

    invoke-static {v7, v1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-direct/range {v4 .. v9}, Lg6e;-><init>(JLs5e;Landroid/graphics/drawable/Drawable;Z)V

    invoke-virtual {v2, v4}, Lc79;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v2}, Lyab;->j(Ljava/util/List;)Lc79;

    move-result-object p0

    return-object p0
.end method

.method public final C()V
    .locals 4

    iget-object v0, p0, Lbwa;->g:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxhh;

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->a()Lxt4;

    move-result-object v0

    new-instance v1, Lyva;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v3}, Lyva;-><init>(Lbwa;Llq4;I)V

    iget-object v2, p0, La8j;->b:Ldq4;

    const/4 v3, 0x2

    invoke-static {v2, v0, v3, v1}, Lyab;->h0(Lgu4;Lvt4;ILqf7;)Lsgg;

    move-result-object v0

    sget-object v1, Lbwa;->s:[Lzv8;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Lbwa;->p:Lp3c;

    invoke-virtual {v2, p0, v1, v0}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final D(Z)V
    .locals 5

    const-class v0, Lbwa;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lgm0;->f:La4c;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lje9;->d:Lje9;

    invoke-virtual {v1, v3}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "updateDoubleTapReactionEnabled "

    invoke-static {v4, p1}, Lzo5;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v0, Lg02;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v2, v1}, Lg02;-><init>(Ljava/lang/Object;ZLlq4;I)V

    const/4 p1, 0x1

    invoke-static {p0, v2, v0, p1}, La8j;->t(La8j;Lvt4;Lqf7;I)Lsgg;

    move-result-object v0

    iget-object v1, p0, Lbwa;->q:Lp3c;

    sget-object v2, Lbwa;->s:[Lzv8;

    aget-object p1, v2, p1

    invoke-virtual {v1, p0, p1, v0}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void
.end method
