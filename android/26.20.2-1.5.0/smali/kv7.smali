.class public final Lkv7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Law7;


# instance fields
.field public final a:Lmwa;


# direct methods
.method public constructor <init>(Lmwa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkv7;->a:Lmwa;

    return-void
.end method


# virtual methods
.method public final b()Lmwa;
    .locals 1

    iget-object v0, p0, Lkv7;->a:Lmwa;

    return-object v0
.end method

.method public final isActive()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
