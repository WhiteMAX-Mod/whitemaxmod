.class public final Lz42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leo4;


# instance fields
.field public final a:Letg;


# direct methods
.method public constructor <init>(Lon8;Lon8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ly42;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Ly42;-><init>(Lon8;Lon8;I)V

    new-instance p1, Letg;

    invoke-direct {p1, v0}, Letg;-><init>(Lv57;)V

    iput-object p1, p0, Lz42;->a:Letg;

    return-void
.end method


# virtual methods
.method public final k()Ltn4;
    .locals 0

    iget-object p0, p0, Lz42;->a:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltn4;

    return-object p0
.end method
