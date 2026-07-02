.class public final Lpga;
.super Landroid/text/style/TypefaceSpan;
.source "SourceFile"

# interfaces
.implements Le49;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "monospace"

    invoke-direct {p0, v0}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x5

    iput v0, p0, Lpga;->a:I

    return-void
.end method


# virtual methods
.method public final copy()Lwh4;
    .locals 1

    new-instance v0, Lpga;

    invoke-direct {v0}, Lpga;-><init>()V

    return-object v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lpga;->a:I

    return v0
.end method
