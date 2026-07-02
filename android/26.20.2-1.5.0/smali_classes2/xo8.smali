.class public abstract Lxo8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvo8;

.field public static final b:Lwo8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvo8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxo8;->a:Lvo8;

    new-instance v0, Lwo8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxo8;->b:Lwo8;

    return-void
.end method


# virtual methods
.method public abstract a(JLjava/lang/Object;)V
.end method

.method public abstract b(JLjava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract c(JLjava/lang/Object;)Ljava/util/List;
.end method
