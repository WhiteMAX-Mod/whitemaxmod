.class public abstract Lc6i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln20;

.field public static final b:Ln20;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Llgj;->b(I)Ln20;

    move-result-object v1

    sput-object v1, Lc6i;->a:Ln20;

    invoke-static {v0}, Llgj;->b(I)Ln20;

    move-result-object v0

    sput-object v0, Lc6i;->b:Ln20;

    return-void
.end method
