.class public final synthetic Lnr5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm48;
.implements Ll7k;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lp7k;


# direct methods
.method public synthetic constructor <init>(Lp7k;B)V
    .locals 0

    iput-byte p2, p0, Lnr5;->a:B

    iput-object p1, p0, Lnr5;->b:Lp7k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 1

    iget-byte v0, p0, Lnr5;->a:B

    iget-object p0, p0, Lnr5;->b:Lp7k;

    invoke-interface {p0, p1}, Lp7k;->b(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void
.end method
