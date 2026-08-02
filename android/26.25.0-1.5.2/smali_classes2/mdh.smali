.class public final Lmdh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lks8;

.field public final b:Lks8;


# direct methods
.method public constructor <init>(Li5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x22c

    invoke-virtual {p1, v0}, Li5;->d(I)Lj3h;

    move-result-object v0

    iput-object v0, p0, Lmdh;->a:Lks8;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Li5;->d(I)Lj3h;

    move-result-object p1

    iput-object p1, p0, Lmdh;->b:Lks8;

    return-void
.end method
