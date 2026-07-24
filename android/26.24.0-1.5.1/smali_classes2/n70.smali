.class public final synthetic Ln70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ln70;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget p0, p0, Ln70;->a:I

    sub-int v0, p1, p0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int p0, p2, p0

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    sub-int/2addr v0, p0

    if-nez v0, :cond_0

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->signum(I)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->signum(I)I

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
