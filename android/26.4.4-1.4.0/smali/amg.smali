.class public abstract Lamg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljx7;

.field public static final b:Lm25;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljx7;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljx7;-><init>(I)V

    sput-object v0, Lamg;->a:Ljx7;

    new-instance v0, Lm25;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lm25;-><init>(I)V

    sput-object v0, Lamg;->b:Lm25;

    return-void
.end method
