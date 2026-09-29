.class public final synthetic Lyok;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Loki;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Loki;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyok;->a:Loki;

    iput-boolean p2, p0, Lyok;->b:Z

    iput-boolean p3, p0, Lyok;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lyok;->a:Loki;

    iget-object v0, v0, Loki;->c:Ljava/lang/Object;

    check-cast v0, Lxhk;

    iget-boolean v1, p0, Lyok;->b:Z

    iget-boolean p0, p0, Lyok;->c:Z

    invoke-virtual {v0, v1, p0}, Lxhk;->h(ZZ)V

    return-void
.end method
