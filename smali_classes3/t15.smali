.class public final Lt15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxpg;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Lxp8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lxp8;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput-boolean p1, p0, Lt15;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Lpf5;
    .locals 1

    sget-object v0, Lyma;->a:Lpf5;

    return-object v0
.end method
