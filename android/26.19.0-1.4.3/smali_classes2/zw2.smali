.class public final Lzw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:Le0a;


# direct methods
.method public constructor <init>(Le0a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzw2;->a:Le0a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcw2;

    new-instance p1, Lcw2;

    iget-object v0, p0, Lzw2;->a:Le0a;

    iget-boolean v1, v0, Le0a;->c:Z

    iget-boolean v0, v0, Le0a;->b:Z

    invoke-direct {p1, v1, v0}, Lcw2;-><init>(ZZ)V

    return-object p1
.end method
