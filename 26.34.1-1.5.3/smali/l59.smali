.class public abstract Ll59;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwi9;


# static fields
.field public static final a:Lwge;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lz49;->c:Lz49;

    iget-object v0, v0, Lxge;->b:Lwge;

    sput-object v0, Ll59;->a:Lwge;

    return-void
.end method

.method public static e(Laj5;)Ltyb;
    .locals 4

    new-instance v0, Ltyb;

    invoke-direct {v0}, Ltyb;-><init>()V

    sget-object v1, Ll59;->a:Lwge;

    invoke-interface {p0, v1}, Laj5;->b(Lssg;)Laj4;

    move-result-object p0

    invoke-interface {p0, v1}, Laj4;->h(Lssg;)I

    move-result v2

    :goto_0
    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    invoke-interface {p0, v1, v2}, Laj4;->r(Lssg;I)I

    move-result v2

    invoke-virtual {v0, v2}, Ltyb;->a(I)V

    invoke-interface {p0, v1}, Laj4;->h(Lssg;)I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-interface {p0, v1}, Laj4;->o(Lssg;)V

    return-object v0
.end method
