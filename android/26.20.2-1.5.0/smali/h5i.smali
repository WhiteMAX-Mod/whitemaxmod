.class public final Lh5i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li5i;


# instance fields
.field public final synthetic a:Lxg8;

.field public final synthetic b:Lxg8;

.field public final synthetic c:Lxg8;

.field public final synthetic d:Lxg8;

.field public final synthetic e:Lxg8;

.field public final synthetic f:Lxg8;

.field public final synthetic g:Lxg8;


# direct methods
.method public constructor <init>(Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh5i;->a:Lxg8;

    iput-object p2, p0, Lh5i;->b:Lxg8;

    iput-object p3, p0, Lh5i;->c:Lxg8;

    iput-object p4, p0, Lh5i;->d:Lxg8;

    iput-object p5, p0, Lh5i;->e:Lxg8;

    iput-object p6, p0, Lh5i;->f:Lxg8;

    iput-object p7, p0, Lh5i;->g:Lxg8;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh5i;->e:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyg;

    invoke-virtual {v0}, Ljyg;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lw0i;
    .locals 1

    iget-object v0, p0, Lh5i;->b:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx0i;

    invoke-virtual {v0}, Lx0i;->a()Lw0i;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lh5i;->f:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrje;

    iget v0, v0, Lrje;->d:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
