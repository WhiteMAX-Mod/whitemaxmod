.class public final Lf7b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld68;

.field public final b:Lz7g;

.field public final c:Lz7g;


# direct methods
.method public constructor <init>(Ld68;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf7b;->a:Ld68;

    new-instance p1, Lu2b;

    const/16 v0, 0x1d

    invoke-direct {p1, v0}, Lu2b;-><init>(I)V

    new-instance v0, Lz7g;

    invoke-direct {v0, p1}, Lz7g;-><init>(Lmq6;)V

    iput-object v0, p0, Lf7b;->b:Lz7g;

    new-instance p1, Lk87;

    const/16 v0, 0x1b

    invoke-direct {p1, v0, p0}, Lk87;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lz7g;

    invoke-direct {v0, p1}, Lz7g;-><init>(Lmq6;)V

    iput-object v0, p0, Lf7b;->c:Lz7g;

    return-void
.end method
