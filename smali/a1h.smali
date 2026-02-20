.class public final La1h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0h;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Lri8;

.field public final synthetic c:Lb1h;


# direct methods
.method public constructor <init>(Lb1h;Landroid/view/ViewGroup;Lri8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1h;->c:Lb1h;

    iput-object p2, p0, La1h;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, La1h;->b:Lri8;

    return-void
.end method


# virtual methods
.method public final a(Lz0h;)V
    .locals 1

    iget-object p1, p0, La1h;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, La1h;->b:Lri8;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Lz0h;)V
    .locals 1

    iget-object p1, p0, La1h;->c:Lb1h;

    iget-object v0, p1, Lb1h;->X:Lsa4;

    invoke-virtual {v0}, Lsa4;->d()V

    const/4 v0, 0x0

    iput-object v0, p1, Lb1h;->X:Lsa4;

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final g(Lz0h;)V
    .locals 1

    iget-object p1, p0, La1h;->c:Lb1h;

    iget-object v0, p1, Lb1h;->X:Lsa4;

    invoke-virtual {v0}, Lsa4;->d()V

    const/4 v0, 0x0

    iput-object v0, p1, Lb1h;->X:Lsa4;

    return-void
.end method
