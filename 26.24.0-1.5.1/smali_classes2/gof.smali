.class public final Lgof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqed;


# static fields
.field public static final c:Ljava/lang/Object;


# instance fields
.field public volatile a:Lcf;

.field public volatile b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgof;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lgof;->b:Ljava/lang/Object;

    sget-object v1, Lgof;->c:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lgof;->a:Lcf;

    if-nez v0, :cond_0

    iget-object p0, p0, Lgof;->b:Ljava/lang/Object;

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lcf;->get()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lgof;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lgof;->a:Lcf;

    :cond_1
    return-object v0
.end method
