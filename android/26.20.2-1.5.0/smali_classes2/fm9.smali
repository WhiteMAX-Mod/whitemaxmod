.class public final Lfm9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lia0;

.field public b:Lihi;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lia0;->b:Lia0;

    iput-object v0, p0, Lfm9;->a:Lia0;

    sget-object v0, Lihi;->e:Lihi;

    sget-object v0, Lihi;->e:Lihi;

    iput-object v0, p0, Lfm9;->b:Lihi;

    const/4 v0, -0x1

    iput v0, p0, Lfm9;->c:I

    return-void
.end method
