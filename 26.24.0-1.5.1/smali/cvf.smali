.class public final Lcvf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lxl0;

.field public b:I

.field public c:J

.field public final d:Ljtg;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgrf;

    invoke-direct {v0}, Lgrf;-><init>()V

    iput-object v0, p0, Lcvf;->a:Lxl0;

    sget-object v0, Lpn3;->a:Ljtg;

    iput-object v0, p0, Lcvf;->d:Ljtg;

    return-void
.end method
