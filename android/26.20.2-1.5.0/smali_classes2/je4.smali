.class public final Lje4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo8;


# instance fields
.field public final a:Ljava/util/Collection;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lje4;->a:Ljava/util/Collection;

    sget p1, Lxkb;->K:I

    iput p1, p0, Lje4;->b:I

    return-void
.end method


# virtual methods
.method public final getItemId()J
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lje4;->b:I

    return v0
.end method
