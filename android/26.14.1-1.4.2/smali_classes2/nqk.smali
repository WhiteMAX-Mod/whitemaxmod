.class public final synthetic Lnqk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageWriter$OnImageReleasedListener;


# instance fields
.field public final synthetic a:Lzb8;


# direct methods
.method public synthetic constructor <init>(Lzb8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnqk;->a:Lzb8;

    return-void
.end method


# virtual methods
.method public final onImageReleased(Landroid/media/ImageWriter;)V
    .locals 0

    iget-object p1, p0, Lnqk;->a:Lzb8;

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void
.end method
