.class public final Lemf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc6d;


# static fields
.field public static final c:Ljava/lang/Object;


# instance fields
.field public volatile a:Lgm4;

.field public volatile b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lemf;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lemf;->b:Ljava/lang/Object;

    sget-object v1, Lemf;->c:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lemf;->a:Lgm4;

    if-nez v0, :cond_0

    iget-object v0, p0, Lemf;->b:Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lgm4;->get()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lemf;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lemf;->a:Lgm4;

    :cond_1
    return-object v0
.end method
