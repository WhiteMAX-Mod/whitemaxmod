.class public final Lif8;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lzf8;


# direct methods
.method public constructor <init>(Lzf8;)V
    .locals 0

    iput-object p1, p0, Lif8;->a:Lzf8;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    sget-object p1, Lzf8;->Z:Ljava/lang/String;

    const-string v0, "ContentObserver: on content changed"

    invoke-static {p1, v0}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lif8;->a:Lzf8;

    invoke-virtual {p1}, Lzf8;->f()V

    return-void
.end method
