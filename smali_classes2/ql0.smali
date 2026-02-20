.class public final Lql0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lck4;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Lck4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lql0;->a:I

    .line 8
    new-instance v0, Lns4;

    invoke-direct {v0}, Lns4;-><init>()V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lql0;->b:Ljava/lang/Object;

    .line 11
    iput-object v0, p0, Lql0;->c:Lck4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ld0h;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lql0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lql0;->b:Ljava/lang/Object;

    .line 3
    new-instance p2, Lns4;

    invoke-direct {p2}, Lns4;-><init>()V

    .line 4
    iput-object p1, p2, Lns4;->b:Ljava/lang/String;

    const/16 p1, 0x1f40

    .line 5
    iput p1, p2, Lns4;->c:I

    .line 6
    iput p1, p2, Lns4;->d:I

    .line 7
    iput-object p2, p0, Lql0;->c:Lck4;

    return-void
.end method


# virtual methods
.method public final a()Lgk4;
    .locals 2

    iget v0, p0, Lql0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lql0;->b()Loq4;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lql0;->c:Lck4;

    invoke-interface {v0}, Lck4;->a()Lgk4;

    move-result-object v0

    iget-object v1, p0, Lql0;->b:Ljava/lang/Object;

    check-cast v1, Ld0h;

    invoke-interface {v0, v1}, Lgk4;->H(Ld0h;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()Loq4;
    .locals 3

    new-instance v0, Loq4;

    iget-object v1, p0, Lql0;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lql0;->c:Lck4;

    check-cast v2, Lns4;

    invoke-virtual {v2}, Lns4;->a()Lgk4;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Loq4;-><init>(Landroid/content/Context;Lgk4;)V

    return-object v0
.end method
