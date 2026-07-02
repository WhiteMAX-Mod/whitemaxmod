.class public final Lfrb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lr8b;


# direct methods
.method public constructor <init>(Lr8b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfrb;->a:Lr8b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lfrb;->a:Lr8b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lmrb;->a:Landroid/os/Handler;

    iget-object v0, v0, Lr8b;->h:Ljava/lang/Object;

    check-cast v0, Ljrb;

    sget-object v1, Lirb;->c:Lirb;

    invoke-static {v0, v1}, Lmrb;->b(Ljrb;Lirb;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lfrb;->a:Lr8b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lmrb;->a:Landroid/os/Handler;

    iget-object v0, v0, Lr8b;->h:Ljava/lang/Object;

    check-cast v0, Ljrb;

    sget-object v1, Lirb;->d:Lirb;

    invoke-static {v0, v1}, Lmrb;->b(Ljrb;Lirb;)V

    return-void
.end method
