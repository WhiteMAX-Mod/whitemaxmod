.class public final Lk7i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm7i;


# instance fields
.field public final a:Lynh;

.field public final b:I

.field public final c:Z


# direct methods
.method public synthetic constructor <init>(IILynh;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const p1, 0x7f08064c

    :cond_0
    const/4 p2, 0x1

    invoke-direct {p0, p1, p3, p2}, Lk7i;-><init>(ILynh;Z)V

    return-void
.end method

.method public constructor <init>(ILynh;Z)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p2, p0, Lk7i;->a:Lynh;

    .line 14
    iput p1, p0, Lk7i;->b:I

    .line 15
    iput-boolean p3, p0, Lk7i;->c:Z

    return-void
.end method
