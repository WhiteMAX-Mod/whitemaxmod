.class public final Lcd8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld68;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld68;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcd8;->a:Ld68;

    new-instance p1, Lz48;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lz48;-><init>(I)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lv2j;->c(ILmq6;)Ld68;

    move-result-object p1

    iput-object p1, p0, Lcd8;->b:Ljava/lang/Object;

    return-void
.end method
