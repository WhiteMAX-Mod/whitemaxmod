.class public final Lmc4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhof;

.field public final b:Lpkd;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lch5;->a:Lch5;

    invoke-static {v0}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object v0

    iput-object v0, p0, Lmc4;->a:Lhof;

    new-instance v1, Lpkd;

    invoke-direct {v1, v0}, Lpkd;-><init>(Lofa;)V

    iput-object v1, p0, Lmc4;->b:Lpkd;

    return-void
.end method
