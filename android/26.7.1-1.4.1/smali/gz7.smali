.class public abstract Lgz7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llhg;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Llhg;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llhg;-><init>(IZ)V

    sput-object v0, Lgz7;->a:Llhg;

    const-class v0, Lfz7;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgz7;->b:Ljava/lang/String;

    return-void
.end method
