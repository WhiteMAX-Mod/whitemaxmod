.class public final Lqmj;
.super Lrmj;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/16 v0, -0x100

    .line 6
    invoke-direct {p0, v0}, Lqmj;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lqmj;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lqmj;->a:I

    return p0
.end method
