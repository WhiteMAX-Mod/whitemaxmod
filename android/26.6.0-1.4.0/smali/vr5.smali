.class public final synthetic Lvr5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lis5;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lis5;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvr5;->a:Lis5;

    iput p2, p0, Lvr5;->b:I

    iput-boolean p3, p0, Lvr5;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lvr5;->a:Lis5;

    iget-object v1, v0, Lis5;->H0:Lcp4;

    iget-object v0, v0, Lis5;->a:[Ly1e;

    iget v2, p0, Lvr5;->b:I

    aget-object v0, v0, v2

    iget-object v0, v0, Ly1e;->e:Ljava/lang/Object;

    check-cast v0, Lvm0;

    iget v0, v0, Lvm0;->b:I

    invoke-virtual {v1}, Lcp4;->H()Lye;

    move-result-object v3

    new-instance v4, Lno4;

    iget-boolean v5, p0, Lvr5;->c:Z

    invoke-direct {v4, v3, v2, v0, v5}, Lno4;-><init>(Lye;IIZ)V

    const/16 v0, 0x409

    invoke-virtual {v1, v3, v0, v4}, Lcp4;->I(Lye;ILih8;)V

    return-void
.end method
