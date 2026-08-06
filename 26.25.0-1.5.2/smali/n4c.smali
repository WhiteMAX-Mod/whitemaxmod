.class public final Ln4c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls4c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:F

.field public final c:Lx97;


# direct methods
.method public constructor <init>(Ljava/lang/String;FLx97;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln4c;->a:Ljava/lang/String;

    iput p2, p0, Ln4c;->b:F

    iput-object p3, p0, Ln4c;->c:Lx97;

    return-void
.end method

.method public synthetic constructor <init>(Lx97;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, v0, v1, p1}, Ln4c;-><init>(Ljava/lang/String;FLx97;)V

    return-void
.end method
