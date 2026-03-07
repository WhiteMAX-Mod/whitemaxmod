.class public final synthetic Lzea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:Laia;

.field public final synthetic b:Ll50;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Laia;Ll50;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzea;->a:Laia;

    iput-object p2, p0, Lzea;->b:Ll50;

    iput-wide p3, p0, Lzea;->c:J

    iput-object p5, p0, Lzea;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget-object v2, p0, Lzea;->a:Laia;

    iget-object v7, v2, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v8, v2, Laia;->H0:Lyk4;

    new-instance v0, Liga;

    const/4 v6, 0x0

    iget-object v1, p0, Lzea;->b:Ll50;

    iget-wide v3, p0, Lzea;->c:J

    iget-object v5, p0, Lzea;->d:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Liga;-><init>(Ll50;Laia;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    sget-object v1, Ljl4;->b:Ljl4;

    invoke-static {v7, v8, v1, v0}, Lzua;->V(Lgl4;Lwk4;Ljl4;Ls37;)Likg;

    move-result-object v0

    return-object v0
.end method
