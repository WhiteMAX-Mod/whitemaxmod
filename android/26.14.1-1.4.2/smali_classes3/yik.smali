.class public final Lyik;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnhk;

.field public final b:Ln5i;


# direct methods
.method public constructor <init>(Lnhk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyik;->a:Lnhk;

    new-instance p1, Lv7k;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Lv7k;-><init>(I)V

    new-instance v0, Ln5i;

    invoke-direct {v0, p1}, Ln5i;-><init>(Lei7;)V

    iput-object v0, p0, Lyik;->b:Ln5i;

    return-void
.end method
