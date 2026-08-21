.class public abstract Lqj0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Ljka;->f:Ljka;

    sget-object v1, Ljka;->h:Ljka;

    sget-object v2, Ljka;->g:Ljka;

    sget-object v3, Ljka;->e:Ljka;

    sget-object v4, Ljka;->d:Ljka;

    filled-new-array {v2, v3, v4, v0, v1}, [Ljka;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/a;->d1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lqj0;->a:Ljava/util/Set;

    return-void
.end method
