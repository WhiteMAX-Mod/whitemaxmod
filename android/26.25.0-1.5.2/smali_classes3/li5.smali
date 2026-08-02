.class public final synthetic Lli5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liag;


# instance fields
.field public final synthetic a:Lni5;

.field public final synthetic b:Los1;

.field public final synthetic c:Liag;


# direct methods
.method public synthetic constructor <init>(Lni5;Los1;Liag;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lli5;->a:Lni5;

    iput-object p2, p0, Lli5;->b:Los1;

    iput-object p3, p0, Lli5;->c:Liag;

    return-void
.end method


# virtual methods
.method public final a(Lqtj;)V
    .locals 8

    iget-object v1, p0, Lli5;->a:Lni5;

    iget-object v0, v1, Lni5;->T:Lh3b;

    invoke-virtual {v0, p1}, Lh3b;->I(Lqtj;)Lwud;

    move-result-object v3

    iget-object v7, v1, Lv22;->a:Landroid/os/Handler;

    new-instance v0, Lu62;

    const/4 v6, 0x3

    iget-object v4, p0, Lli5;->b:Los1;

    iget-object v5, p0, Lli5;->c:Liag;

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lu62;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
