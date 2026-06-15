.class public final Lvl5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljwf;

.field public final b:Lhsd;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object v0

    iput-object v0, p0, Lvl5;->a:Ljwf;

    new-instance v1, Lhsd;

    invoke-direct {v1, v0}, Lhsd;-><init>(Lgha;)V

    iput-object v1, p0, Lvl5;->b:Lhsd;

    return-void
.end method


# virtual methods
.method public final a(Lqv9;)V
    .locals 5

    iget-object v0, p0, Lvl5;->a:Ljwf;

    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrv9;

    sget-object v2, Lqv9;->d:Lqv9;

    sget-object v3, Lqv9;->b:Lqv9;

    const/4 v4, 0x0

    if-ne p1, v2, :cond_1

    if-eqz v1, :cond_0

    iget-object v2, v1, Lrv9;->a:Lqv9;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    if-eq v2, v3, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_4

    if-eqz v1, :cond_2

    iget-object p1, v1, Lrv9;->a:Lqv9;

    goto :goto_1

    :cond_2
    move-object p1, v4

    :goto_1
    if-ne p1, v3, :cond_3

    sget-object p1, Lqv9;->c:Lqv9;

    goto :goto_2

    :cond_3
    move-object p1, v3

    :cond_4
    :goto_2
    new-instance v1, Lrv9;

    invoke-direct {v1, p1}, Lrv9;-><init>(Lqv9;)V

    invoke-virtual {v0, v4, v1}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
