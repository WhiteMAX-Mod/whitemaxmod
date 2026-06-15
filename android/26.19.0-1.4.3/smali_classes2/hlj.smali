.class public final Lhlj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Laqj;

.field public final b:Ldlj;

.field public final c:Ltkj;


# direct methods
.method public synthetic constructor <init>(Lmh9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lmh9;->b:Ljava/lang/Object;

    check-cast v0, Laqj;

    iput-object v0, p0, Lhlj;->a:Laqj;

    iget-object v0, p1, Lmh9;->c:Ljava/lang/Object;

    check-cast v0, Ldlj;

    iput-object v0, p0, Lhlj;->b:Ldlj;

    iget-object p1, p1, Lmh9;->d:Ljava/lang/Object;

    check-cast p1, Ltkj;

    iput-object p1, p0, Lhlj;->c:Ltkj;

    return-void
.end method
