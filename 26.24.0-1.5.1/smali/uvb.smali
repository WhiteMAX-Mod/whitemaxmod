.class public final Luvb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzvb;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:F

.field public final c:Lx57;


# direct methods
.method public constructor <init>(Ljava/lang/String;FLx57;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luvb;->a:Ljava/lang/String;

    iput p2, p0, Luvb;->b:F

    iput-object p3, p0, Luvb;->c:Lx57;

    return-void
.end method

.method public synthetic constructor <init>(Lx57;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, v0, v1, p1}, Luvb;-><init>(Ljava/lang/String;FLx57;)V

    return-void
.end method
