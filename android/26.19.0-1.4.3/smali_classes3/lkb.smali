.class public final Llkb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lc45;


# direct methods
.method public constructor <init>(Lc45;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llkb;->a:Lc45;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Llkb;->a:Lc45;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lskb;->a:Landroid/os/Handler;

    iget-object v0, v0, Lc45;->h:Ljava/lang/Object;

    check-cast v0, Lpkb;

    sget-object v1, Lokb;->c:Lokb;

    invoke-static {v0, v1}, Lskb;->b(Lpkb;Lokb;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Llkb;->a:Lc45;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lskb;->a:Landroid/os/Handler;

    iget-object v0, v0, Lc45;->h:Ljava/lang/Object;

    check-cast v0, Lpkb;

    sget-object v1, Lokb;->d:Lokb;

    invoke-static {v0, v1}, Lskb;->b(Lpkb;Lokb;)V

    return-void
.end method
