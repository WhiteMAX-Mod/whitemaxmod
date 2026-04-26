.class public final Ligh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Luo0;

.field public b:I

.field public c:J

.field public final d:Lt5i;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llch;

    invoke-direct {v0}, Llch;-><init>()V

    iput-object v0, p0, Ligh;->a:Luo0;

    sget-object v0, Llx3;->a:Lt5i;

    iput-object v0, p0, Ligh;->d:Lt5i;

    return-void
.end method
