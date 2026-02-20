.class public final Lsy8;
.super Lx0i;
.source "SourceFile"


# instance fields
.field public final b:Lt2c;

.field public final c:Lmrd;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lx0i;-><init>()V

    new-instance v0, Lt2c;

    sget-object v1, Lu2c;->m:[Ljava/lang/String;

    invoke-direct {v0, v1}, Lt2c;-><init>([Ljava/lang/String;)V

    iput-object v0, p0, Lsy8;->b:Lt2c;

    new-instance v1, Lh31;

    const/16 v2, 0xf

    invoke-direct {v1, v2, v0}, Lh31;-><init>(ILjava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Lnff;->a:Lmqa;

    iget-object v3, p0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v3, v2, v0}, Lzka;->D(Lb96;Lnd4;Loff;Ljava/lang/Object;)Lmrd;

    move-result-object v0

    iput-object v0, p0, Lsy8;->c:Lmrd;

    return-void
.end method
