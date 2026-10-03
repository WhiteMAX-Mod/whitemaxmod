.class public final Lbge;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbge;

.field public static final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lbge;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbge;->a:Lbge;

    sget-object v7, Lx33;->a:Lx33;

    sget-object v8, Lx33;->b:Lx33;

    sget-object v1, Lx33;->g:Lx33;

    sget-object v2, Lx33;->h:Lx33;

    sget-object v3, Lx33;->c:Lx33;

    sget-object v4, Lx33;->d:Lx33;

    sget-object v5, Lx33;->f:Lx33;

    sget-object v6, Lx33;->e:Lx33;

    filled-new-array/range {v1 .. v8}, [Lx33;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/a;->u0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lbge;->b:Ljava/util/Set;

    return-void
.end method
