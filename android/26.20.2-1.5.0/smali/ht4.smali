.class public final Lht4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lytc;


# static fields
.field public static final a:Lj11;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj11;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lj11;-><init>(I)V

    sput-object v0, Lht4;->a:Lj11;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lht4;->a:Lj11;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
