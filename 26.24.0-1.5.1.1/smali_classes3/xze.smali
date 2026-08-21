.class public final Lxze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Leq8;

.field public final b:Lhp8;

.field public c:Z


# direct methods
.method public constructor <init>(Leq8;Lhp8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxze;->a:Leq8;

    iput-object p2, p0, Lxze;->b:Lhp8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-boolean v0, p0, Lxze;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lxze;->a:Leq8;

    iget-object v1, p0, Lxze;->b:Lhp8;

    invoke-virtual {v0, v1}, Leq8;->e(Lhp8;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxze;->c:Z

    :cond_0
    return-void
.end method
