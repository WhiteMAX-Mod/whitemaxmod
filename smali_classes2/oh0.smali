.class public abstract Loh0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lg8a;->X:Lg8a;

    sget-object v1, Lg8a;->Z:Lg8a;

    sget-object v2, Lg8a;->Y:Lg8a;

    sget-object v3, Lg8a;->o:Lg8a;

    sget-object v4, Lg8a;->d:Lg8a;

    filled-new-array {v2, v3, v4, v0, v1}, [Lg8a;

    move-result-object v0

    invoke-static {v0}, Lnu;->H([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Loh0;->a:Ljava/util/Set;

    return-void
.end method
