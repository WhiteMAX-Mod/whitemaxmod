.class public final Lv3h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsie;

.field public final b:Lzk;


# direct methods
.method public constructor <init>(Lsie;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv3h;->a:Lsie;

    new-instance p1, Lzk;

    const/16 v0, 0x19

    invoke-direct {p1, v0}, Lzk;-><init>(I)V

    iput-object p1, p0, Lv3h;->b:Lzk;

    return-void
.end method
