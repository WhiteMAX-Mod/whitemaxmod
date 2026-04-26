.class public final Ln1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lupg;

.field public final b:Lvb9;


# direct methods
.method public constructor <init>(Lupg;Lvb9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1;->a:Lupg;

    iput-object p2, p0, Ln1;->b:Lvb9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ln1;->a:Lupg;

    iget-object v0, v0, La2;->a:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ln1;->b:Lvb9;

    invoke-static {v0}, La2;->h(Lvb9;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, La2;->f:La0l;

    iget-object v2, p0, Ln1;->a:Lupg;

    invoke-virtual {v1, v2, p0, v0}, La0l;->b(La2;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln1;->a:Lupg;

    const/4 v1, 0x0

    invoke-static {v0, v1}, La2;->e(La2;Z)V

    :cond_1
    :goto_0
    return-void
.end method
