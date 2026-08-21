.class public final Lwd7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln71;


# instance fields
.field public final a:Lpzf;

.field public final b:Lq8e;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Le9i;->b(III)Lpzf;

    move-result-object v0

    iput-object v0, p0, Lwd7;->a:Lpzf;

    new-instance v1, Lq8e;

    invoke-direct {v1, v0}, Lq8e;-><init>(Ld9b;)V

    iput-object v1, p0, Lwd7;->b:Lq8e;

    return-void
.end method


# virtual methods
.method public final a(Lv2a;)V
    .locals 0

    iget-object p1, p1, Lv2a;->b:Ljava/lang/Object;

    check-cast p1, Lv71;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lv71;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lwd7;->a:Lpzf;

    invoke-virtual {p0, p1}, Lpzf;->a(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
