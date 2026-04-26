.class public final Lqxi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsxi;


# instance fields
.field public final a:Lgfi;

.field public final b:I

.field public final c:Z


# direct methods
.method public synthetic constructor <init>(IILgfi;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    .line 5
    sget p1, Llvf;->p1:I

    :cond_0
    const/4 p2, 0x1

    .line 6
    invoke-direct {p0, p1, p3, p2}, Lqxi;-><init>(ILgfi;Z)V

    return-void
.end method

.method public constructor <init>(ILgfi;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lqxi;->a:Lgfi;

    .line 3
    iput p1, p0, Lqxi;->b:I

    .line 4
    iput-boolean p3, p0, Lqxi;->c:Z

    return-void
.end method
