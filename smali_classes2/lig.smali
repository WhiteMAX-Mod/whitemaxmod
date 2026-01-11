.class public final Llig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld68;

.field public final b:Ld68;


# direct methods
.method public constructor <init>(Lu5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x26f

    invoke-virtual {p1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v0

    iput-object v0, p0, Llig;->a:Ld68;

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Lu5;->d(I)Lz7g;

    move-result-object p1

    iput-object p1, p0, Llig;->b:Ld68;

    return-void
.end method
