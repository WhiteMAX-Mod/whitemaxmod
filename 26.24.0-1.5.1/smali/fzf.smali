.class public final Lfzf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Letg;


# direct methods
.method public constructor <init>(Lvtb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lygf;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lygf;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Letg;

    invoke-direct {p1, v0}, Letg;-><init>(Lv57;)V

    iput-object p1, p0, Lfzf;->a:Letg;

    return-void
.end method
