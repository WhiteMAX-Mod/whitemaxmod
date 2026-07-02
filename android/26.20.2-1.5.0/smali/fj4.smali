.class public final Lfj4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj6g;

.field public final b:Lhzd;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lgr5;->a:Lgr5;

    invoke-static {v0}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object v0

    iput-object v0, p0, Lfj4;->a:Lj6g;

    new-instance v1, Lhzd;

    invoke-direct {v1, v0}, Lhzd;-><init>(Lloa;)V

    iput-object v1, p0, Lfj4;->b:Lhzd;

    return-void
.end method
