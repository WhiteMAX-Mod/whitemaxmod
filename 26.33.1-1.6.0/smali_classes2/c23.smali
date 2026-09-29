.class public final Lc23;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lc23;


# instance fields
.field public a:[[I

.field public b:[[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lc23;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x80

    new-array v2, v1, [[I

    iput-object v2, v0, Lc23;->a:[[I

    new-array v1, v1, [[I

    iput-object v1, v0, Lc23;->b:[[I

    sput-object v0, Lc23;->c:Lc23;

    return-void
.end method
