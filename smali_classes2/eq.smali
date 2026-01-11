.class public final Leq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Leq;

.field public static final b:Llfa;

.field public static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Leq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Leq;->a:Leq;

    new-instance v0, Llfa;

    invoke-direct {v0}, Llfa;-><init>()V

    sput-object v0, Leq;->b:Llfa;

    const/4 v0, 0x1

    sput-boolean v0, Leq;->c:Z

    return-void
.end method
