.class public final Lwo7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lllh;


# instance fields
.field public final a:Lobi;


# direct methods
.method public constructor <init>(Lobi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwo7;->a:Lobi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lcj0;)Z
    .locals 2

    iget v0, p1, Lcj0;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    :goto_0
    iget-object v0, p0, Lwo7;->a:Lobi;

    iget-object p1, p1, Lcj0;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lobi;->d(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
