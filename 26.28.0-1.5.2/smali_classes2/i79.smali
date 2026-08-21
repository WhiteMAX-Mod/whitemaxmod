.class public abstract Li79;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lg79;

.field public static final b:Lh79;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg79;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li79;->a:Lg79;

    new-instance v0, Lh79;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li79;->b:Lh79;

    return-void
.end method


# virtual methods
.method public abstract a(JLjava/lang/Object;)V
.end method

.method public abstract b(JLjava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract c(JLjava/lang/Object;)Ljava/util/List;
.end method
