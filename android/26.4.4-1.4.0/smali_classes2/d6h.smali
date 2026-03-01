.class public final Ld6h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf6h;


# instance fields
.field public final a:Lhpg;

.field public final b:I

.field public final c:Z


# direct methods
.method public synthetic constructor <init>(IILhpg;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    .line 5
    sget p1, Lsce;->h1:I

    :cond_0
    const/4 p2, 0x1

    .line 6
    invoke-direct {p0, p1, p3, p2}, Ld6h;-><init>(ILhpg;Z)V

    return-void
.end method

.method public constructor <init>(ILhpg;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ld6h;->a:Lhpg;

    .line 3
    iput p1, p0, Ld6h;->b:I

    .line 4
    iput-boolean p3, p0, Ld6h;->c:Z

    return-void
.end method
