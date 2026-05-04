.class public final synthetic Lv7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lue7;


# instance fields
.field public final synthetic a:Lw7;


# direct methods
.method public synthetic constructor <init>(Lw7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv7;->a:Lw7;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/fragment/app/a;)V
    .locals 1

    iget-object v0, p0, Lv7;->a:Lw7;

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Lw7;->Q0:Lzxd;

    iget-object p1, p1, Lzxd;->b:Ljava/lang/Object;

    check-cast p1, Ll74;

    check-cast p1, Ludc;

    invoke-virtual {p1}, Ludc;->n()Lb7i;

    move-result-object p1

    invoke-virtual {p1}, Lb7i;->d()Lqw4;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
