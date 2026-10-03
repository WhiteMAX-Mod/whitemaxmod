.class public final Lr38;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywh;


# instance fields
.field public final a:Lxzi;


# direct methods
.method public constructor <init>(Lxzi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr38;->a:Lxzi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lrl0;)Z
    .locals 2

    iget v0, p1, Lrl0;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    :goto_0
    iget-object p0, p0, Lr38;->a:Lxzi;

    iget-object p1, p1, Lrl0;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lxzi;->d(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
