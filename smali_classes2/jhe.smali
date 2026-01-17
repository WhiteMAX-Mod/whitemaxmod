.class public abstract Ljhe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lud8;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljhe;->a:I

    iput-object p2, p0, Ljhe;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public abstract l(Ljhe;)Z
.end method

.method public abstract n(Ljhe;)Z
.end method

.method public abstract o()Ljava/lang/String;
.end method
