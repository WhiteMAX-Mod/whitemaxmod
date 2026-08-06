.class public final Lj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lt1;

.field public final b:Lav8;


# direct methods
.method public constructor <init>(Lt1;Lav8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1;->a:Lt1;

    iput-object p2, p0, Lj1;->b:Lav8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lj1;->a:Lt1;

    iget-object v0, v0, Lt1;->a:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj1;->b:Lav8;

    invoke-static {v0}, Lt1;->i(Lav8;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lt1;->f:Lr2k;

    iget-object v2, p0, Lj1;->a:Lt1;

    invoke-virtual {v1, v2, p0, v0}, Lr2k;->b(Lt1;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lj1;->a:Lt1;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lt1;->f(Lt1;Z)V

    :cond_1
    :goto_0
    return-void
.end method
