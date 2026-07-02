.class public final Lwuf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdd;


# static fields
.field public static final c:Ljava/lang/Object;


# instance fields
.field public volatile a:Lbe;

.field public volatile b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwuf;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lwuf;->b:Ljava/lang/Object;

    sget-object v1, Lwuf;->c:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lwuf;->a:Lbe;

    if-nez v0, :cond_0

    iget-object v0, p0, Lwuf;->b:Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lbe;->get()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lwuf;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lwuf;->a:Lbe;

    :cond_1
    return-object v0
.end method
