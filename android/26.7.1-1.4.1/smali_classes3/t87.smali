.class public final Lt87;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxk8;

.field public final b:Lxk8;

.field public final c:Lxk8;


# direct methods
.method public constructor <init>(Lxk8;Lxk8;Lxk8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt87;->a:Lxk8;

    iput-object p2, p0, Lt87;->b:Lxk8;

    iput-object p3, p0, Lt87;->c:Lxk8;

    return-void
.end method

.method public static a(Lt87;JLuh4;)Ljava/lang/Object;
    .locals 9

    sget v0, Lil5;->d:I

    const/4 v0, 0x3

    sget-object v1, Lol5;->d:Lol5;

    invoke-static {v0, v1}, Lluj;->R(ILol5;)J

    move-result-wide v6

    iget-object v0, p0, Lt87;->c:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leah;

    check-cast v0, Ltrb;

    invoke-virtual {v0}, Ltrb;->b()Lyk4;

    move-result-object v0

    new-instance v2, Ls87;

    const/4 v8, 0x0

    move-object v3, p0

    move-wide v4, p1

    invoke-direct/range {v2 .. v8}, Ls87;-><init>(Lt87;JJLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, p3}, Lzua;->G0(Lwk4;Ls37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
