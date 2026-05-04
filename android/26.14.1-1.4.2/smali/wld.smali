.class public final Lwld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0i;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lqb8;

.field public final c:Le4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lznk;)V
    .locals 6

    invoke-static {}, Ltb8;->g()Ltb8;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwld;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ltb8;->f()Lqb8;

    move-result-object v1

    iput-object v1, p0, Lwld;->b:Lqb8;

    iget-object v2, p2, Lznk;->b:Ljava/lang/Object;

    check-cast v2, Lolc;

    if-eqz v2, :cond_0

    iput-object v2, p0, Lwld;->c:Le4;

    goto :goto_0

    :cond_0
    new-instance v2, Le4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lwld;->c:Le4;

    :goto_0
    iget-object v2, p0, Lwld;->c:Le4;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {}, Lfh5;->c()Lfh5;

    move-result-object v3

    invoke-virtual {v0}, Ltb8;->a()Ln95;

    move-result-object v4

    iget-object v0, v0, Ltb8;->b:Lsb8;

    iget-object v0, v0, Lsb8;->w:Le94;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr1j;->l()Lr1j;

    move-result-object v0

    iget-object v1, v1, Lqb8;->f:Lrla;

    iget-object v5, p2, Lznk;->a:Ljava/lang/Object;

    check-cast v5, Lt50;

    iget-object p2, p2, Lznk;->c:Ljava/lang/Object;

    check-cast p2, Lj0i;

    iput-object p1, v2, Le4;->a:Ljava/lang/Object;

    iput-object v3, v2, Le4;->b:Ljava/lang/Object;

    iput-object v4, v2, Le4;->c:Ljava/lang/Object;

    iput-object v0, v2, Le4;->d:Ljava/lang/Object;

    iput-object v1, v2, Le4;->e:Ljava/lang/Object;

    iput-object v5, v2, Le4;->f:Ljava/lang/Object;

    iput-object p2, v2, Le4;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lvld;
    .locals 4

    new-instance v0, Lvld;

    iget-object v1, p0, Lwld;->c:Le4;

    iget-object v2, p0, Lwld;->b:Lqb8;

    iget-object v3, p0, Lwld;->a:Landroid/content/Context;

    invoke-direct {v0, v3, v1, v2}, Lvld;-><init>(Landroid/content/Context;Le4;Lqb8;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lwld;->a()Lvld;

    move-result-object v0

    return-object v0
.end method
