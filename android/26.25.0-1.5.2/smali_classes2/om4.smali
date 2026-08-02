.class public final Lom4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls09;


# instance fields
.field public final a:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lom4;->a:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final getItemId()J
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public final j()I
    .locals 0

    const p0, 0x7f09036b

    return p0
.end method
