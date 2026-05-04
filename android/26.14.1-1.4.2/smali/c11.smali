.class public final Lc11;
.super Landroid/text/style/StyleSpan;
.source "SourceFile"

# interfaces
.implements Lvr9;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/4 v0, 0x2

    iput v0, p0, Lc11;->a:I

    return-void
.end method


# virtual methods
.method public final copy()Ltu4;
    .locals 1

    new-instance v0, Lc11;

    invoke-direct {v0}, Lc11;-><init>()V

    return-object v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lc11;->a:I

    return v0
.end method
