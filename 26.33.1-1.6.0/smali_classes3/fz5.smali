.class public final synthetic Lfz5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwsh;


# instance fields
.field public final synthetic a:Liz5;

.field public final synthetic b:Lmz1;

.field public final synthetic c:Lwsh;


# direct methods
.method public synthetic constructor <init>(Liz5;Lmz1;Lwsh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfz5;->a:Liz5;

    iput-object p2, p0, Lfz5;->b:Lmz1;

    iput-object p3, p0, Lfz5;->c:Lwsh;

    return-void
.end method


# virtual methods
.method public final a(Lwic;)V
    .locals 8

    iget-object v1, p0, Lfz5;->a:Liz5;

    iget-object v0, v1, Liz5;->j1:Lnag;

    invoke-virtual {v0, p1}, Lnag;->o(Lwic;)Lf6f;

    move-result-object v3

    iget-object v7, v1, Lwa2;->a:Landroid/os/Handler;

    new-instance v0, Lxm4;

    const/4 v6, 0x1

    iget-object v4, p0, Lfz5;->b:Lmz1;

    iget-object v5, p0, Lfz5;->c:Lwsh;

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lxm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
