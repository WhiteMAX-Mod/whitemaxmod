.class public final Ls7c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmi2;


# instance fields
.field public final a:Ll7c;

.field public final synthetic b:Lt7c;


# direct methods
.method public constructor <init>(Lt7c;Ll7c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls7c;->b:Lt7c;

    iput-object p2, p0, Ls7c;->a:Ll7c;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 4

    iget-object v0, p0, Ls7c;->b:Lt7c;

    iget-object v1, v0, Lt7c;->b:Law;

    iget-object v2, p0, Ls7c;->a:Ll7c;

    invoke-virtual {v1, v2}, Law;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Lt7c;->c:Ll7c;

    invoke-static {v1, v2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Ll7c;->a()V

    iput-object v3, v0, Lt7c;->c:Ll7c;

    :cond_0
    iget-object v0, v2, Ll7c;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, Ll7c;->c:Lij7;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lei7;->invoke()Ljava/lang/Object;

    :cond_1
    iput-object v3, v2, Ll7c;->c:Lij7;

    return-void
.end method
