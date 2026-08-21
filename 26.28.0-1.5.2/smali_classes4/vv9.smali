.class public final Lvv9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public final b:Lt99;


# direct methods
.method public constructor <init>(Lxp9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lxp9;->b:Ljava/lang/Object;

    check-cast v0, [B

    iput-object v0, p0, Lvv9;->a:[B

    iget-object p1, p1, Lxp9;->c:Ljava/lang/Object;

    check-cast p1, Lt99;

    iput-object p1, p0, Lvv9;->b:Lt99;

    return-void
.end method
