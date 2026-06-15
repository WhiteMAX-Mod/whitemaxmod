.class public final Lesf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ltk0;

.field public b:I

.field public c:J

.field public final d:Lbig;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Liof;

    invoke-direct {v0}, Liof;-><init>()V

    iput-object v0, p0, Lesf;->a:Ltk0;

    sget-object v0, Ldi3;->a:Lbig;

    iput-object v0, p0, Lesf;->d:Lbig;

    return-void
.end method
