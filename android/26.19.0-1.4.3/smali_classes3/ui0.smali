.class public abstract Lui0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lf8a;->f:Lf8a;

    sget-object v1, Lf8a;->h:Lf8a;

    sget-object v2, Lf8a;->g:Lf8a;

    sget-object v3, Lf8a;->e:Lf8a;

    sget-object v4, Lf8a;->d:Lf8a;

    filled-new-array {v2, v3, v4, v0, v1}, [Lf8a;

    move-result-object v0

    invoke-static {v0}, Lsu;->B0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lui0;->a:Ljava/util/Set;

    return-void
.end method
