.class public final Lh6h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljw5;


# instance fields
.field public final a:Lmjg;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object v0

    iput-object v0, p0, Lh6h;->a:Lmjg;

    return-void
.end method


# virtual methods
.method public final a()Lmjg;
    .locals 0

    iget-object p0, p0, Lh6h;->a:Lmjg;

    return-object p0
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final start()V
    .locals 0

    return-void
.end method
