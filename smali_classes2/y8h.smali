.class public final synthetic Ly8h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco3;
.implements Ltw8;


# instance fields
.field public final synthetic a:Lz8h;

.field public final synthetic b:Lu6h;


# direct methods
.method public synthetic constructor <init>(Lz8h;Lu6h;)V
    .locals 0

    iput-object p1, p0, Ly8h;->a:Lz8h;

    iput-object p2, p0, Ly8h;->b:Lu6h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lun3;)V
    .locals 2

    iget-object v0, p0, Ly8h;->a:Lz8h;

    iget-object v0, v0, Lz8h;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Ly8h;->b:Lu6h;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lun3;->b()V

    return-void
.end method

.method public c(Lgw8;)V
    .locals 2

    iget-object v0, p0, Ly8h;->a:Lz8h;

    iget-object v0, v0, Lz8h;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Ly8h;->b:Lu6h;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk6h;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lgw8;->f()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1, v0}, Lgw8;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lgw8;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lgw8;->b()V

    :cond_1
    return-void
.end method
