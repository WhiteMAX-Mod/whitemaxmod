.class public final Lh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lrve;

.field public final b:Lie8;


# direct methods
.method public constructor <init>(Lrve;Lie8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh1;->a:Lrve;

    iput-object p2, p0, Lh1;->b:Lie8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lh1;->a:Lrve;

    iget-object v0, v0, Lu1;->a:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh1;->b:Lie8;

    invoke-static {v0}, Lu1;->f(Lie8;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lu1;->X:Ly2j;

    iget-object v2, p0, Lh1;->a:Lrve;

    invoke-virtual {v1, v2, p0, v0}, Ly2j;->b(Lu1;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh1;->a:Lrve;

    invoke-static {v0}, Lu1;->b(Lu1;)V

    :cond_1
    :goto_0
    return-void
.end method
