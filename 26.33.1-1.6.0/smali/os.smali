.class public final Los;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll5g;


# instance fields
.field public final synthetic a:Lqs;


# direct methods
.method public constructor <init>(Lqs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Los;->a:Lqs;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object p0, p0, Los;->a:Lqs;

    invoke-virtual {p0}, Lqs;->v()Lat;

    return-object v0
.end method
