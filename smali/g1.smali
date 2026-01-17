.class public final Lg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lqve;

.field public final b:Lie8;


# direct methods
.method public constructor <init>(Lqve;Lie8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1;->a:Lqve;

    iput-object p2, p0, Lg1;->b:Lie8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lg1;->a:Lqve;

    iget-object v0, v0, Lt1;->a:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg1;->b:Lie8;

    invoke-static {v0}, Lt1;->h(Lie8;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lt1;->X:Lw2j;

    iget-object v2, p0, Lg1;->a:Lqve;

    invoke-virtual {v1, v2, p0, v0}, Lw2j;->b(Lt1;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg1;->a:Lqve;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lt1;->e(Lt1;Z)V

    :cond_1
    :goto_0
    return-void
.end method
