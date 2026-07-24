.class public final Lbgh;
.super Ldgh;
.source "SourceFile"


# instance fields
.field public final a:Lc7i;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lc7i;Ljava/lang/String;)V
    .locals 1

    const-string v0, "Transcode failed on one-video transload operation"

    invoke-direct {p0, v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p2, p0, Lbgh;->a:Lc7i;

    iput-object p3, p0, Lbgh;->b:Ljava/lang/String;

    return-void
.end method
