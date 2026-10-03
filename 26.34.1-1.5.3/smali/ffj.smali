.class public final Lffj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lefj;

.field public final b:Lkih;


# direct methods
.method public constructor <init>(La4d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, La4d;->b:Ljava/lang/Object;

    check-cast v0, Lefj;

    iput-object v0, p0, Lffj;->a:Lefj;

    iget-object p1, p1, La4d;->c:Ljava/lang/Object;

    check-cast p1, Lkih;

    iput-object p1, p0, Lffj;->b:Lkih;

    return-void
.end method
