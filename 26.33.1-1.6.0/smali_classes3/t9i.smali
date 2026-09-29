.class public final Lt9i;
.super Lfjk;
.source "SourceFile"


# instance fields
.field public final c:Lxv9;

.field public final d:Lvj9;

.field public final e:Lvj9;

.field public final f:Lzrh;

.field public g:Lonh;

.field public final h:Ljava/lang/String;

.field public final i:Lcbf;


# direct methods
.method public constructor <init>(Lvj9;Lvj9;Lvj9;Lxv9;)V
    .locals 1

    invoke-direct {p0}, Lfjk;-><init>()V

    iput-object p4, p0, Lt9i;->c:Lxv9;

    iput-object p2, p0, Lt9i;->d:Lvj9;

    iput-object p3, p0, Lt9i;->e:Lvj9;

    const/4 p2, 0x0

    invoke-static {p2}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p3

    iput-object p3, p0, Lt9i;->f:Lzrh;

    const-class p4, Lt9i;

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lt9i;->h:Ljava/lang/String;

    new-instance p4, Larj;

    const/16 v0, 0x10

    invoke-direct {p4, p2, p1, v0}, Larj;-><init>(Ld05;Ljava/lang/Object;B)V

    invoke-static {p3, p4}, Lag7;->e(Lud7;Llw7;)Lzy2;

    move-result-object p1

    new-instance p2, Lksd;

    const/16 p3, 0x1b

    invoke-direct {p2, p1, p0, p3}, Lksd;-><init>(Lud7;Ljava/lang/Object;B)V

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    sget-object p3, Lw6h;->a:Laem;

    iget-object p4, p0, Lfjk;->b:Lvz4;

    invoke-static {p2, p4, p3, p1}, Lxvf;->Y(Lud7;La65;Lx6h;Ljava/lang/Object;)Lcbf;

    move-result-object p1

    iput-object p1, p0, Lt9i;->i:Lcbf;

    return-void
.end method


# virtual methods
.method public final b1()V
    .locals 2

    iget-object v0, p0, Lt9i;->g:Lonh;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Loa9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lt9i;->g:Lonh;

    return-void
.end method
