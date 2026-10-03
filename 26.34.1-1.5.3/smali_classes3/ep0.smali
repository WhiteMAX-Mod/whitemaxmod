.class public abstract Lep0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Ltpb;->f:Ltpb;

    sget-object v1, Ltpb;->h:Ltpb;

    sget-object v2, Ltpb;->g:Ltpb;

    sget-object v3, Ltpb;->e:Ltpb;

    sget-object v4, Ltpb;->d:Ltpb;

    filled-new-array {v2, v3, v4, v0, v1}, [Ltpb;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/a;->u0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lep0;->a:Ljava/util/Set;

    return-void
.end method
