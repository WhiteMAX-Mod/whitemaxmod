.class public final Ld7h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf7h;


# instance fields
.field public final a:Lzqg;

.field public final b:I

.field public final c:Z


# direct methods
.method public synthetic constructor <init>(IILzqg;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    .line 5
    sget p1, Lree;->z1:I

    :cond_0
    const/4 p2, 0x1

    .line 6
    invoke-direct {p0, p1, p3, p2}, Ld7h;-><init>(ILzqg;Z)V

    return-void
.end method

.method public constructor <init>(ILzqg;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ld7h;->a:Lzqg;

    .line 3
    iput p1, p0, Ld7h;->b:I

    .line 4
    iput-boolean p3, p0, Ld7h;->c:Z

    return-void
.end method
