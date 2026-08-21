.class public final synthetic Ludc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls25;


# instance fields
.field public final synthetic a:Lbec;


# direct methods
.method public synthetic constructor <init>(Lbec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ludc;->a:Lbec;

    return-void
.end method


# virtual methods
.method public final a()Lu25;
    .locals 2

    iget-object p0, p0, Ludc;->a:Lbec;

    iget-object p0, p0, Lbec;->g:Ldf6;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ldf6;->a(ZLyki;)Ls25;

    move-result-object p0

    invoke-interface {p0}, Ls25;->a()Lu25;

    move-result-object p0

    return-object p0
.end method
