.class public final Luy2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwy2;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(ILjava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v1

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Luy2;->a:I

    iput-object p2, p0, Luy2;->b:Ljava/lang/Integer;

    iput-object p3, p0, Luy2;->c:Ljava/lang/Integer;

    return-void
.end method
