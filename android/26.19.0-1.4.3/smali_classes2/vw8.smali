.class public final Lvw8;
.super Lt3i;
.source "SourceFile"


# instance fields
.field public final b:Los5;

.field public final c:Los5;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lt3i;-><init>()V

    new-instance v0, Los5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Los5;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lvw8;->b:Los5;

    new-instance v0, Los5;

    invoke-direct {v0, v1}, Los5;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lvw8;->c:Los5;

    return-void
.end method
