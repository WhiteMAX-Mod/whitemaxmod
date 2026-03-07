.class public final synthetic Ls4f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly4f;


# instance fields
.field public final synthetic a:Lt4f;


# direct methods
.method public synthetic constructor <init>(Lt4f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4f;->a:Lt4f;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Ls4f;->a:Lt4f;

    invoke-static {v0}, Lt4f;->a(Lt4f;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
