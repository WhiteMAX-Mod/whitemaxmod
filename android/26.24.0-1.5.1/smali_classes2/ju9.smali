.class public final Lju9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxcb;


# instance fields
.field public final a:Lxv8;

.field public final b:Lxcb;

.field public c:I


# direct methods
.method public constructor <init>(Lxv8;Lxcb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lju9;->c:I

    iput-object p1, p0, Lju9;->a:Lxv8;

    iput-object p2, p0, Lju9;->b:Lxcb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lju9;->c:I

    iget-object v1, p0, Lju9;->a:Lxv8;

    iget v1, v1, Lxv8;->g:I

    if-eq v0, v1, :cond_0

    iput v1, p0, Lju9;->c:I

    iget-object p0, p0, Lju9;->b:Lxcb;

    invoke-interface {p0, p1}, Lxcb;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lju9;->a:Lxv8;

    invoke-virtual {v0, p0}, Lxv8;->f(Lxcb;)V

    return-void
.end method
