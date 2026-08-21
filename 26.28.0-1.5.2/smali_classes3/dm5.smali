.class public final synthetic Ldm5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljkg;


# instance fields
.field public final synthetic a:Lfm5;

.field public final synthetic b:Lyt1;

.field public final synthetic c:Ljkg;


# direct methods
.method public synthetic constructor <init>(Lfm5;Lyt1;Ljkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldm5;->a:Lfm5;

    iput-object p2, p0, Ldm5;->b:Lyt1;

    iput-object p3, p0, Ldm5;->c:Ljkg;

    return-void
.end method


# virtual methods
.method public final a(Lb1k;)V
    .locals 8

    iget-object v1, p0, Ldm5;->a:Lfm5;

    iget-object v0, v1, Lfm5;->T:Lcmf;

    invoke-virtual {v0, p1}, Lcmf;->m(Lb1k;)La4e;

    move-result-object v3

    iget-object v7, v1, Lj42;->a:Landroid/os/Handler;

    new-instance v0, Lh82;

    const/4 v6, 0x3

    iget-object v4, p0, Ldm5;->b:Lyt1;

    iget-object v5, p0, Ldm5;->c:Ljkg;

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lh82;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
