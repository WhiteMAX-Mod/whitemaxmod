.class public abstract Lwl0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lsya;->f:Lsya;

    sget-object v1, Lsya;->h:Lsya;

    sget-object v2, Lsya;->g:Lsya;

    sget-object v3, Lsya;->e:Lsya;

    sget-object v4, Lsya;->d:Lsya;

    filled-new-array {v2, v3, v4, v0, v1}, [Lsya;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/a;->p1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lwl0;->a:Ljava/util/Set;

    return-void
.end method
