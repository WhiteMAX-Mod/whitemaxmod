.class public final Lz7k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln5i;

.field public final b:Ln5i;

.field public final c:Ln5i;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv7k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lv7k;-><init>(I)V

    new-instance v1, Ln5i;

    invoke-direct {v1, v0}, Ln5i;-><init>(Lei7;)V

    iput-object v1, p0, Lz7k;->a:Ln5i;

    new-instance v0, Lv7k;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lv7k;-><init>(I)V

    new-instance v1, Ln5i;

    invoke-direct {v1, v0}, Ln5i;-><init>(Lei7;)V

    iput-object v1, p0, Lz7k;->b:Ln5i;

    new-instance v0, Lv7k;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lv7k;-><init>(I)V

    new-instance v1, Ln5i;

    invoke-direct {v1, v0}, Ln5i;-><init>(Lei7;)V

    iput-object v1, p0, Lz7k;->c:Ln5i;

    return-void
.end method
