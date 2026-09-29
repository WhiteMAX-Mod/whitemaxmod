.class public final Lvfi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz96;


# instance fields
.field public final a:Lzrh;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object v0

    iput-object v0, p0, Lvfi;->a:Lzrh;

    return-void
.end method


# virtual methods
.method public final a()Lzrh;
    .locals 0

    iget-object p0, p0, Lvfi;->a:Lzrh;

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
