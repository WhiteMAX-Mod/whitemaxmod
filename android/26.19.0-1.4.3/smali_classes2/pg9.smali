.class public final Lpg9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lka0;

.field public b:Li0i;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lka0;->b:Lka0;

    iput-object v0, p0, Lpg9;->a:Lka0;

    sget-object v0, Li0i;->e:Li0i;

    sget-object v0, Li0i;->e:Li0i;

    iput-object v0, p0, Lpg9;->b:Li0i;

    const/4 v0, -0x1

    iput v0, p0, Lpg9;->c:I

    return-void
.end method
