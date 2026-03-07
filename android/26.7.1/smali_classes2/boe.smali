.class public final Lboe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbkf;
.implements Lg34;


# static fields
.field public static final synthetic B0:[Lki8;


# instance fields
.field public final A0:Lcfe;

.field public final X:Lxk8;

.field public final Y:Lxk8;

.field public final Z:Lxk8;

.field public final synthetic a:Lvsi;

.field public b:Lrne;

.field public final c:Lgl4;

.field public final d:Lp5b;

.field public final o:Lxk8;

.field public final v0:Lxk8;

.field public final w0:Lxk8;

.field public final x0:Lmlj;

.field public final y0:Lq4g;

.field public final z0:Lbfe;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmya;

    const-string v1, "registerJob"

    const-string v2, "getRegisterJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lboe;

    invoke-direct {v0, v3, v1, v2}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyme;->a:Lzme;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lki8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lboe;->B0:[Lki8;

    return-void
.end method

.method public constructor <init>(Lrne;Lkotlinx/coroutines/internal/ContextScope;Lp5b;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lvsi;

    new-instance v1, Lrzc;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lrzc;-><init>(I)V

    invoke-direct {v0, p5, v1}, Lvsi;-><init>(Lxk8;Le37;)V

    iput-object v0, p0, Lboe;->a:Lvsi;

    iput-object p1, p0, Lboe;->b:Lrne;

    iput-object p2, p0, Lboe;->c:Lgl4;

    iput-object p3, p0, Lboe;->d:Lp5b;

    iput-object p7, p0, Lboe;->o:Lxk8;

    iput-object p6, p0, Lboe;->X:Lxk8;

    iput-object p4, p0, Lboe;->Y:Lxk8;

    iput-object p8, p0, Lboe;->Z:Lxk8;

    iput-object p9, p0, Lboe;->v0:Lxk8;

    iput-object p10, p0, Lboe;->w0:Lxk8;

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object p1

    iput-object p1, p0, Lboe;->x0:Lmlj;

    const/4 p1, 0x1

    const/4 p2, 0x2

    invoke-static {p1, p1, p2}, Lr4g;->a(III)Lq4g;

    move-result-object p1

    iput-object p1, p0, Lboe;->y0:Lq4g;

    new-instance p2, Lbfe;

    invoke-direct {p2, p1}, Lbfe;-><init>(Lqya;)V

    iput-object p2, p0, Lboe;->z0:Lbfe;

    sget-object p1, Lnwc;->a:Lnwc;

    invoke-static {p1}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p1

    new-instance p2, Lcfe;

    invoke-direct {p2, p1}, Lcfe;-><init>(Lsya;)V

    iput-object p2, p0, Lboe;->A0:Lcfe;

    return-void
.end method


# virtual methods
.method public final a(Ljjf;)V
    .locals 1

    iget-object v0, p0, Lboe;->y0:Lq4g;

    invoke-virtual {v0, p1}, Lq4g;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lljf;)V
    .locals 4

    iget-object v0, p0, Lboe;->o:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leah;

    check-cast v0, Ltrb;

    invoke-virtual {v0}, Ltrb;->b()Lyk4;

    move-result-object v0

    new-instance v1, Laoe;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Laoe;-><init>(Lljf;Lboe;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lboe;->a:Lvsi;

    iget-object v2, p0, Lboe;->c:Lgl4;

    sget-object v3, Ljl4;->b:Ljl4;

    invoke-virtual {p1, v2, v0, v3, v1}, Lvsi;->a(Lgl4;Lwk4;Ljl4;Ls37;)Llb8;

    move-result-object p1

    sget-object v0, Lboe;->B0:[Lki8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lboe;->x0:Lmlj;

    invoke-virtual {v1, p0, v0, p1}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Lcfe;
    .locals 1

    iget-object v0, p0, Lboe;->A0:Lcfe;

    return-object v0
.end method

.method public final d(Lg4b;)V
    .locals 4

    new-instance v0, Ljjf;

    iget-object v1, p1, Lg4b;->b:Ljava/lang/String;

    iget-wide v2, p1, Lg4b;->a:J

    iget p1, p1, Lg4b;->c:I

    invoke-direct {v0, v1, v2, v3, p1}, Ljjf;-><init>(Ljava/lang/String;JI)V

    iget-object p1, p0, Lboe;->y0:Lq4g;

    invoke-virtual {p1, v0}, Lq4g;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e()Lbfe;
    .locals 1

    iget-object v0, p0, Lboe;->z0:Lbfe;

    return-object v0
.end method

.method public final f()Lnhh;
    .locals 4

    new-instance v0, Lnhh;

    sget v1, Lz6e;->oneme_login_neuro_avatars_title:I

    sget v2, Lz6e;->oneme_login_neuro_avatars_description:I

    sget v3, Lz6e;->oneme_login_neuro_avatars_continue_button:I

    invoke-direct {v0, v1, v2, v3}, Lnhh;-><init>(III)V

    return-object v0
.end method

.method public final h()Lbfe;
    .locals 1

    iget-object v0, p0, Lboe;->a:Lvsi;

    iget-object v0, v0, Lvsi;->d:Lbfe;

    return-object v0
.end method
