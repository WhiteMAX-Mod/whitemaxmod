.class public final Lprh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzoi;


# direct methods
.method public constructor <init>(Lzzc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lacg;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Lacg;-><init>(Ljava/lang/Object;B)V

    new-instance p1, Lzoi;

    invoke-direct {p1, v0}, Lzoi;-><init>(Lsv7;)V

    iput-object p1, p0, Lprh;->a:Lzoi;

    return-void
.end method
