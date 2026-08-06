.class public abstract Leu8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcu8;

.field public static final b:Ldu8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcu8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Leu8;->a:Lcu8;

    new-instance v0, Ldu8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Leu8;->b:Ldu8;

    return-void
.end method


# virtual methods
.method public abstract a(JLjava/lang/Object;)V
.end method

.method public abstract b(Ljava/lang/Object;JLjava/lang/Object;)V
.end method

.method public abstract c(JLjava/lang/Object;)Ljava/util/List;
.end method
