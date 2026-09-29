.class public abstract Lwo0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Linb;->f:Linb;

    sget-object v1, Linb;->h:Linb;

    sget-object v2, Linb;->g:Linb;

    sget-object v3, Linb;->e:Linb;

    sget-object v4, Linb;->d:Linb;

    filled-new-array {v2, v3, v4, v0, v1}, [Linb;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/a;->n0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lwo0;->a:Ljava/util/Set;

    return-void
.end method
