.class public final synthetic Lq45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhxf;


# instance fields
.field public final synthetic a:Lt45;

.field public final synthetic b:Lyn1;

.field public final synthetic c:Lhxf;


# direct methods
.method public synthetic constructor <init>(Lt45;Lyn1;Lhxf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq45;->a:Lt45;

    iput-object p2, p0, Lq45;->b:Lyn1;

    iput-object p3, p0, Lq45;->c:Lhxf;

    return-void
.end method


# virtual methods
.method public final a(Ln25;)V
    .locals 8

    iget-object v1, p0, Lq45;->a:Lt45;

    iget-object v0, v1, Lt45;->S:Lv4e;

    invoke-virtual {v0, p1}, Lv4e;->i(Ln25;)Laod;

    move-result-object v3

    iget-object v7, v1, Lyw1;->a:Landroid/os/Handler;

    new-instance v0, Ld52;

    const/4 v6, 0x3

    iget-object v4, p0, Lq45;->b:Lyn1;

    iget-object v5, p0, Lq45;->c:Lhxf;

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Ld52;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
