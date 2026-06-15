.class public final Lrpi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgoi;

.field public final b:Lvhg;


# direct methods
.method public constructor <init>(Lgoi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrpi;->a:Lgoi;

    new-instance p1, Lzli;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lzli;-><init>(I)V

    new-instance v0, Lvhg;

    invoke-direct {v0, p1}, Lvhg;-><init>(Lzt6;)V

    iput-object v0, p0, Lrpi;->b:Lvhg;

    return-void
.end method
