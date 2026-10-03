.class public final synthetic Lks5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu58;
.implements Lgek;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkek;


# direct methods
.method public synthetic constructor <init>(Lkek;B)V
    .locals 0

    iput-byte p2, p0, Lks5;->a:B

    iput-object p1, p0, Lks5;->b:Lkek;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 1

    iget-byte v0, p0, Lks5;->a:B

    iget-object p0, p0, Lks5;->b:Lkek;

    invoke-interface {p0, p1}, Lkek;->a(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void
.end method
