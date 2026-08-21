.class public final synthetic Lef5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzm7;
.implements Lowi;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lswi;


# direct methods
.method public synthetic constructor <init>(Lswi;I)V
    .locals 0

    iput p2, p0, Lef5;->a:I

    iput-object p1, p0, Lef5;->b:Lswi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 1

    iget v0, p0, Lef5;->a:I

    iget-object p0, p0, Lef5;->b:Lswi;

    invoke-interface {p0, p1}, Lswi;->a(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void
.end method
