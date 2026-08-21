.class public final Ljn8;
.super Landroid/text/style/StyleSpan;
.source "SourceFile"

# interfaces
.implements Lgn9;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/4 v0, 0x3

    iput v0, p0, Ljn8;->a:I

    return-void
.end method


# virtual methods
.method public final copy()Lft4;
    .locals 0

    new-instance p0, Ljn8;

    invoke-direct {p0}, Ljn8;-><init>()V

    return-object p0
.end method

.method public final getType()I
    .locals 0

    iget p0, p0, Ljn8;->a:I

    return p0
.end method
