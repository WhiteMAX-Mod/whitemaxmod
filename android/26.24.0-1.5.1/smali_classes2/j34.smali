.class public final Lj34;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(ILjava/io/Serializable;Lh34;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lj34;->a:I

    check-cast p2, Ljava/io/Serializable;

    iput-object p2, p0, Lj34;->b:Ljava/io/Serializable;

    return-void
.end method
