.class public final Lb0f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltaj;

.field public final b:Lzze;

.field public final c:Lp1f;

.field public final d:Lzoi;


# direct methods
.method public constructor <init>(Ltaj;Lzze;Lp1f;)V
    .locals 1

    sget-object v0, Lgof;->a:Lx0a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0f;->a:Ltaj;

    iput-object p2, p0, Lb0f;->b:Lzze;

    iput-object p3, p0, Lb0f;->c:Lp1f;

    new-instance p1, Lmx;

    invoke-direct {p1, p0}, Lmx;-><init>(Lb0f;)V

    new-instance p2, Lzoi;

    invoke-direct {p2, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object p2, p0, Lb0f;->d:Lzoi;

    return-void
.end method
