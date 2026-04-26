.class public final Lh1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lh1;


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lh1;

    new-instance v1, Lil3;

    const-string v2, "Failure occurred while trying to finish a future."

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lil3;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Lh1;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, Lh1;->b:Lh1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lh1;->a:Ljava/lang/Throwable;

    return-void
.end method
