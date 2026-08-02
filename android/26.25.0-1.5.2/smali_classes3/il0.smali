.class public abstract Lil0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lmra;->f:Lmra;

    sget-object v1, Lmra;->h:Lmra;

    sget-object v2, Lmra;->g:Lmra;

    sget-object v3, Lmra;->e:Lmra;

    sget-object v4, Lmra;->d:Lmra;

    filled-new-array {v2, v3, v4, v0, v1}, [Lmra;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/a;->h1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lil0;->a:Ljava/util/Set;

    return-void
.end method
