.class public final Lxck;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzoi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lx9k;

    invoke-direct {v0, p1, p0}, Lx9k;-><init>(Landroid/content/Context;Lxck;)V

    new-instance p1, Lzoi;

    invoke-direct {p1, v0}, Lzoi;-><init>(Lsv7;)V

    iput-object p1, p0, Lxck;->a:Lzoi;

    return-void
.end method
