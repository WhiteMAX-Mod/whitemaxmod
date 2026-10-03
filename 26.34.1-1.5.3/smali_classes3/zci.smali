.class public abstract Lzci;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqcg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lqcg;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "storyEditor"

    invoke-direct {v0, v3, v1, v2}, Lqcg;-><init>(Ljava/lang/String;Lrx9;I)V

    sput-object v0, Lzci;->a:Lqcg;

    return-void
.end method

.method public static final a()Lqcg;
    .locals 1

    sget-object v0, Lzci;->a:Lqcg;

    return-object v0
.end method
