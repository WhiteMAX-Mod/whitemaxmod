.class public final Lcii;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lny8;

.field public final c:Lny8;

.field public final d:Lny8;

.field public final e:Lny8;

.field public final f:Lny8;

.field public final g:Lny8;

.field public final h:Lny8;

.field public final i:Lny8;

.field public final j:Lny8;

.field public final k:Lny8;

.field public final l:Lny8;

.field public final m:Lny8;

.field public final n:Lny8;

.field public final o:Lny8;


# direct methods
.method public constructor <init>(Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcii;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcii;->a:Ljava/lang/String;

    iput-object p1, p0, Lcii;->b:Lny8;

    iput-object p2, p0, Lcii;->c:Lny8;

    iput-object p3, p0, Lcii;->d:Lny8;

    iput-object p7, p0, Lcii;->e:Lny8;

    iput-object p8, p0, Lcii;->f:Lny8;

    iput-object p4, p0, Lcii;->g:Lny8;

    iput-object p5, p0, Lcii;->h:Lny8;

    iput-object p11, p0, Lcii;->i:Lny8;

    iput-object p12, p0, Lcii;->j:Lny8;

    iput-object p13, p0, Lcii;->k:Lny8;

    iput-object p14, p0, Lcii;->l:Lny8;

    iput-object p6, p0, Lcii;->m:Lny8;

    iput-object p9, p0, Lcii;->n:Lny8;

    iput-object p10, p0, Lcii;->o:Lny8;

    return-void
.end method


# virtual methods
.method public final a(Lgka;)Lxx6;
    .locals 8

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p0, Lcii;->d:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le5d;

    iget-object v0, v0, Le5d;->S5:Lb5d;

    sget-object v1, Le5d;->S6:[Lzv8;

    const/16 v3, 0x166

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v0

    invoke-virtual {v0}, Li5d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v6, 0x0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v6

    :goto_0
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v7, Ltz;

    const/4 v0, 0x7

    invoke-direct {v7, v0, p1}, Ltz;-><init>(ILjava/lang/Object;)V

    new-instance v0, Luf3;

    const/16 v5, 0x9

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Luf3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    invoke-static {v7, v0}, Le9i;->R(Lxx6;Lqf7;)Ljz;

    move-result-object p0

    new-instance v0, Lzu;

    const/16 v5, 0xf

    invoke-direct {v0, v3, v4, v5}, Lzu;-><init>(Ljava/lang/Object;Llq4;I)V

    new-instance v3, Ldz6;

    invoke-direct {v3, p0, v0}, Ldz6;-><init>(Lxx6;Ltf7;)V

    new-instance p0, Lj8g;

    const/16 v0, 0x16

    invoke-direct {p0, v1, v4, v0}, Lj8g;-><init>(Ljava/lang/Object;Llq4;I)V

    invoke-static {v3, p0}, Le9i;->R(Lxx6;Lqf7;)Ljz;

    move-result-object p0

    new-instance v0, Lzhi;

    invoke-direct {v0, p0, v6, v1}, Lzhi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lrgi;

    const/16 v3, 0x10

    invoke-direct {p0, v1, p1, v4, v3}, Lrgi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    new-instance p1, Lj3;

    const/16 v3, 0xe

    invoke-direct {p1, v0, v3, p0}, Lj3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Ls11;

    const/4 v0, 0x5

    invoke-direct {p0, v1, v2, v4, v0}, Ls11;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Llq4;I)V

    new-instance v0, Lj3;

    invoke-direct {v0, p1, v5, p0}, Lj3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, v1, Lcii;->c:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxhh;

    check-cast p0, Ln0c;

    invoke-virtual {p0}, Ln0c;->b()Lxt4;

    move-result-object p0

    invoke-static {v0, p0}, Le9i;->T(Lxx6;Lvt4;)Lxx6;

    move-result-object p0

    return-object p0
.end method
