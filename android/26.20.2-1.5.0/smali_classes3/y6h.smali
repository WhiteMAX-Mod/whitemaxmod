.class public final Ly6h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxg8;

.field public final b:Lxg8;


# direct methods
.method public constructor <init>(Lq5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb8

    invoke-virtual {p1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v0

    iput-object v0, p0, Ly6h;->a:Lxg8;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lq5;->d(I)Ldxg;

    move-result-object p1

    iput-object p1, p0, Ly6h;->b:Lxg8;

    return-void
.end method
