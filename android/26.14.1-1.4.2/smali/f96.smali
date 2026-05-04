.class public final Lf96;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls1h;


# instance fields
.field public final a:Lw1h;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const v0, 0x7fffffff

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lx1h;->b(III)Lw1h;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lf96;->a:Lw1h;

    iput-object p1, p0, Lf96;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lf96;->a:Lw1h;

    invoke-virtual {v0}, Lw1h;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf96;->a:Lw1h;

    invoke-virtual {v0, p1, p2}, Lw1h;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lrv4;->a:Lrv4;

    return-object p1
.end method
