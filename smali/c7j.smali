.class public final Lc7j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxbj;

.field public final b:Ly6j;

.field public final c:Lo6j;


# direct methods
.method public synthetic constructor <init>(Lcf9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcf9;->a:Ljava/lang/Object;

    check-cast v0, Lxbj;

    iput-object v0, p0, Lc7j;->a:Lxbj;

    iget-object v0, p1, Lcf9;->b:Ljava/lang/Object;

    check-cast v0, Ly6j;

    iput-object v0, p0, Lc7j;->b:Ly6j;

    iget-object p1, p1, Lcf9;->c:Ljava/lang/Object;

    check-cast p1, Lo6j;

    iput-object p1, p0, Lc7j;->c:Lo6j;

    return-void
.end method
