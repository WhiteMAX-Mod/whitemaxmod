.class public final Lbq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4a;


# instance fields
.field public final a:Lzii;

.field public final b:Lzii;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzii;

    new-instance v1, Lsna;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lsna;-><init>(I)V

    invoke-direct {v0, v1}, Lzii;-><init>(Lhr8;)V

    iput-object v0, p0, Lbq3;->a:Lzii;

    new-instance v0, Lzii;

    new-instance v1, Lfca;

    invoke-direct {v1, v2}, Lfca;-><init>(I)V

    invoke-direct {v0, v1}, Lzii;-><init>(Lhr8;)V

    iput-object v0, p0, Lbq3;->b:Lzii;

    return-void
.end method
