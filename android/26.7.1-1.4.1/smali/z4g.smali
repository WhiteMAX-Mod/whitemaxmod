.class public final synthetic Lz4g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lod6;


# instance fields
.field public final synthetic a:Lxk8;


# direct methods
.method public synthetic constructor <init>(Lxk8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz4g;->a:Lxk8;

    return-void
.end method


# virtual methods
.method public final a()Lyk4;
    .locals 1

    iget-object v0, p0, Lz4g;->a:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leah;

    check-cast v0, Ltrb;

    invoke-virtual {v0}, Ltrb;->b()Lyk4;

    move-result-object v0

    return-object v0
.end method
