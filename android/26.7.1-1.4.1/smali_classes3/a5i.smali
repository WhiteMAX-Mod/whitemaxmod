.class public final La5i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxk8;

.field public final b:Lxk8;

.field public final c:Lxk8;

.field public final d:Lxk8;

.field public final e:Lxk8;

.field public final f:Lxk8;

.field public final g:Lxk8;


# direct methods
.method public constructor <init>(Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La5i;->a:Lxk8;

    iput-object p2, p0, La5i;->b:Lxk8;

    iput-object p3, p0, La5i;->c:Lxk8;

    iput-object p4, p0, La5i;->d:Lxk8;

    iput-object p5, p0, La5i;->e:Lxk8;

    iput-object p6, p0, La5i;->f:Lxk8;

    iput-object p7, p0, La5i;->g:Lxk8;

    return-void
.end method


# virtual methods
.method public final a(ZLd0g;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, La5i;->c:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leah;

    check-cast v0, Ltrb;

    invoke-virtual {v0}, Ltrb;->b()Lyk4;

    move-result-object v0

    new-instance v1, Lz4i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lz4i;-><init>(La5i;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lzua;->G0(Lwk4;Ls37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
