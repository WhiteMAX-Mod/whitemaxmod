.class public final Lkt2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lkt2;


# instance fields
.field public a:[[I

.field public b:[[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkt2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x80

    new-array v2, v1, [[I

    iput-object v2, v0, Lkt2;->a:[[I

    new-array v1, v1, [[I

    iput-object v1, v0, Lkt2;->b:[[I

    sput-object v0, Lkt2;->c:Lkt2;

    return-void
.end method
