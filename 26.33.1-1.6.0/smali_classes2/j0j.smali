.class public final Lj0j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvj9;

.field public final b:Lvj9;


# direct methods
.method public constructor <init>(Lx5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xd0

    invoke-virtual {p1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v0

    iput-object v0, p0, Lj0j;->a:Lvj9;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lx5;->d(I)Lzoi;

    move-result-object p1

    iput-object p1, p0, Lj0j;->b:Lvj9;

    return-void
.end method
