.class public final Lpm3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lks8;

.field public final b:Lj3h;


# direct methods
.method public constructor <init>(Lks8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpm3;->a:Lks8;

    new-instance p1, Lw73;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lw73;-><init>(I)V

    new-instance v0, Lj3h;

    invoke-direct {v0, p1}, Lj3h;-><init>(Lv97;)V

    iput-object v0, p0, Lpm3;->b:Lj3h;

    return-void
.end method
