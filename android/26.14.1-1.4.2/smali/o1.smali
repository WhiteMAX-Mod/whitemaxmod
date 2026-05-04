.class public final Lo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lvpg;

.field public final b:Lvb9;


# direct methods
.method public constructor <init>(Lvpg;Lvb9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo1;->a:Lvpg;

    iput-object p2, p0, Lo1;->b:Lvb9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lo1;->a:Lvpg;

    iget-object v0, v0, Lb2;->a:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo1;->b:Lvb9;

    invoke-static {v0}, Lb2;->f(Lvb9;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lb2;->f:Lnqf;

    iget-object v2, p0, Lo1;->a:Lvpg;

    invoke-virtual {v1, v2, p0, v0}, Lnqf;->e(Lb2;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo1;->a:Lvpg;

    invoke-static {v0}, Lb2;->c(Lb2;)V

    :cond_1
    :goto_0
    return-void
.end method
