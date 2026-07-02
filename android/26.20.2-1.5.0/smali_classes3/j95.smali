.class public final synthetic Lj95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li7g;


# instance fields
.field public final synthetic a:Ll95;

.field public final synthetic b:Leo1;

.field public final synthetic c:Li7g;


# direct methods
.method public synthetic constructor <init>(Ll95;Leo1;Li7g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj95;->a:Ll95;

    iput-object p2, p0, Lj95;->b:Leo1;

    iput-object p3, p0, Lj95;->c:Li7g;

    return-void
.end method


# virtual methods
.method public final a(Lrtf;)V
    .locals 8

    iget-object v1, p0, Lj95;->a:Ll95;

    iget-object v0, v1, Ll95;->S:Lutg;

    invoke-virtual {v0, p1}, Lutg;->e(Lrtf;)Lavd;

    move-result-object v3

    iget-object v7, v1, Llx1;->a:Landroid/os/Handler;

    new-instance v0, Lj52;

    const/4 v6, 0x3

    iget-object v4, p0, Lj95;->b:Leo1;

    iget-object v5, p0, Lj95;->c:Li7g;

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lj52;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
