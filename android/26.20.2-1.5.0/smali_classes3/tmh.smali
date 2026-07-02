.class public final Ltmh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvmh;


# instance fields
.field public final a:Lu5h;

.field public final b:I

.field public final c:Z


# direct methods
.method public synthetic constructor <init>(IILu5h;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    .line 5
    sget p1, Lcme;->B1:I

    :cond_0
    const/4 p2, 0x1

    .line 6
    invoke-direct {p0, p1, p3, p2}, Ltmh;-><init>(ILu5h;Z)V

    return-void
.end method

.method public constructor <init>(ILu5h;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ltmh;->a:Lu5h;

    .line 3
    iput p1, p0, Ltmh;->b:I

    .line 4
    iput-boolean p3, p0, Ltmh;->c:Z

    return-void
.end method
