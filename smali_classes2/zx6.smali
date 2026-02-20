.class public final Lzx6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj88;

.field public final b:Lj88;

.field public final c:Lj88;


# direct methods
.method public constructor <init>(Lj88;Lj88;Lj88;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzx6;->a:Lj88;

    iput-object p2, p0, Lzx6;->b:Lj88;

    iput-object p3, p0, Lzx6;->c:Lj88;

    return-void
.end method

.method public static a(Lzx6;JLda4;)Ljava/lang/Object;
    .locals 9

    sget v0, Lgc5;->d:I

    const/4 v0, 0x3

    sget-object v1, Lmc5;->d:Lmc5;

    invoke-static {v0, v1}, Lkwj;->g(ILmc5;)J

    move-result-wide v6

    iget-object v0, p0, Lzx6;->c:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjg;

    check-cast v0, Lcbb;

    invoke-virtual {v0}, Lcbb;->b()Lgd4;

    move-result-object v0

    new-instance v2, Lyx6;

    const/4 v8, 0x0

    move-object v3, p0

    move-wide v4, p1

    invoke-direct/range {v2 .. v8}, Lyx6;-><init>(Lzx6;JJLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, p3}, Lea9;->r(Led4;Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
