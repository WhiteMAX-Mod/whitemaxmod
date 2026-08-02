.class public final Lv4g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lrn0;

.field public b:I

.field public c:J

.field public final d:Lo3h;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lz0g;

    invoke-direct {v0}, Lz0g;-><init>()V

    iput-object v0, p0, Lv4g;->a:Lrn0;

    sget-object v0, Lmq3;->a:Lo3h;

    iput-object v0, p0, Lv4g;->d:Lo3h;

    return-void
.end method
