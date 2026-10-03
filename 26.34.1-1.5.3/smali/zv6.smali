.class public final synthetic Lzv6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyv9;


# instance fields
.field public final synthetic a:Low6;


# direct methods
.method public synthetic constructor <init>(Low6;)V
    .locals 0

    iput-object p1, p0, Lzv6;->a:Low6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;Lfe7;)V
    .locals 1

    check-cast p1, Lt0e;

    iget-object p0, p0, Lzv6;->a:Low6;

    iget-object p0, p0, Low6;->g:Low6;

    new-instance v0, Ls0e;

    invoke-direct {v0, p2}, Ls0e;-><init>(Lfe7;)V

    invoke-interface {p1, p0, v0}, Lt0e;->h0(Lv0e;Ls0e;)V

    return-void
.end method
