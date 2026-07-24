.class public final Ly0c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsed;


# instance fields
.field public a:Lrj2;

.field public volatile b:Lsed;


# direct methods
.method public static a()Ly0c;
    .locals 3

    new-instance v0, Ly0c;

    sget-object v1, Lrj2;->i:Lrj2;

    sget-object v2, Lx14;->c:Lx14;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Ly0c;->a:Lrj2;

    iput-object v2, v0, Ly0c;->b:Lsed;

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ly0c;->b:Lsed;

    invoke-interface {p0}, Lsed;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
