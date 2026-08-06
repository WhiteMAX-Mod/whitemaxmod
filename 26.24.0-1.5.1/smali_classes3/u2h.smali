.class public final Lu2h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lon8;

.field public final b:Lon8;


# direct methods
.method public constructor <init>(Ll5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xcb

    invoke-virtual {p1, v0}, Ll5;->d(I)Letg;

    move-result-object v0

    iput-object v0, p0, Lu2h;->a:Lon8;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Ll5;->d(I)Letg;

    move-result-object p1

    iput-object p1, p0, Lu2h;->b:Lon8;

    return-void
.end method
