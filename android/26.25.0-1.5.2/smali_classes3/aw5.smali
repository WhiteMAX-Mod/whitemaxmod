.class public final Law5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcw5;


# instance fields
.field public final a:Lxbh;

.field public final b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(ILxbh;Ljava/lang/Integer;)V
    .locals 0

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Law5;->a:Lxbh;

    iput-object p3, p0, Law5;->b:Ljava/lang/Integer;

    return-void
.end method
