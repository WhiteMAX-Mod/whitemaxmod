.class public final Lpn8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxg8;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxg8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpn8;->a:Lxg8;

    new-instance p1, Lpj7;

    const/16 v0, 0x19

    invoke-direct {p1, v0}, Lpj7;-><init>(I)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object p1

    iput-object p1, p0, Lpn8;->b:Ljava/lang/Object;

    return-void
.end method
