.class public final Lcx6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lagj;

.field public final b:[I


# direct methods
.method public varargs constructor <init>(Lagj;[I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p2

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    const-string v1, "ETSDefinition"

    const-string v2, "Empty tracks are not allowed"

    invoke-static {v1, v2, v0}, Lk1a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iput-object p1, p0, Lcx6;->a:Lagj;

    iput-object p2, p0, Lcx6;->b:[I

    return-void
.end method
