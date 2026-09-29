.class public final Ltxl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lezl;

.field public final b:Lzoi;


# direct methods
.method public constructor <init>(Lezl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltxl;->a:Lezl;

    new-instance p1, Liu0;

    const/16 v0, 0xe

    invoke-direct {p1, p0, v0}, Liu0;-><init>(Ljava/lang/Object;B)V

    new-instance v0, Lzoi;

    invoke-direct {v0, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object v0, p0, Ltxl;->b:Lzoi;

    return-void
.end method
