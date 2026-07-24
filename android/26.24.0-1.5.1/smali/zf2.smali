.class public final Lzf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxf2;


# instance fields
.field public final a:Llo6;


# direct methods
.method public constructor <init>(Llo6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzf2;->a:Llo6;

    return-void
.end method


# virtual methods
.method public final collect(Lmo6;Lmk4;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Laz;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Laz;-><init>(Lmo6;I)V

    iget-object p0, p0, Lzf2;->a:Llo6;

    invoke-interface {p0, v0, p2}, Llo6;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method
