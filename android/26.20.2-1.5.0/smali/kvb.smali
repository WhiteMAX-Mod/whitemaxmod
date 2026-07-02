.class public final Lkvb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpvb;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:F

.field public final c:Lrz6;


# direct methods
.method public constructor <init>(Ljava/lang/String;FLrz6;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lkvb;->a:Ljava/lang/String;

    .line 4
    iput p2, p0, Lkvb;->b:F

    .line 5
    iput-object p3, p0, Lkvb;->c:Lrz6;

    return-void
.end method

.method public synthetic constructor <init>(Lrz6;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1, p1}, Lkvb;-><init>(Ljava/lang/String;FLrz6;)V

    return-void
.end method
