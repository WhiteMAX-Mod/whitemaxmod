.class public final Lmy3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvj9;

.field public final b:Lzoi;


# direct methods
.method public constructor <init>(Lvj9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmy3;->a:Lvj9;

    new-instance p1, Lnf3;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lnf3;-><init>(B)V

    new-instance v0, Lzoi;

    invoke-direct {v0, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object v0, p0, Lmy3;->b:Lzoi;

    return-void
.end method
