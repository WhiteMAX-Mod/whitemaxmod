.class public final Le1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lo1;

.field public final b:Lm19;


# direct methods
.method public constructor <init>(Lo1;Lm19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1;->a:Lo1;

    iput-object p2, p0, Le1;->b:Lm19;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Le1;->a:Lo1;

    iget-object v0, v0, Lo1;->a:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le1;->b:Lm19;

    invoke-static {v0}, Lo1;->i(Lm19;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lo1;->f:Ladk;

    iget-object v2, p0, Le1;->a:Lo1;

    invoke-virtual {v1, v2, p0, v0}, Ladk;->b(Lo1;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Le1;->a:Lo1;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lo1;->f(Lo1;Z)V

    :cond_1
    :goto_0
    return-void
.end method
