.class public final Lqgd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqgd;

.field public static final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lqgd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqgd;->a:Lqgd;

    sget-object v7, Lut2;->a:Lut2;

    sget-object v8, Lut2;->b:Lut2;

    sget-object v1, Lut2;->g:Lut2;

    sget-object v2, Lut2;->h:Lut2;

    sget-object v3, Lut2;->c:Lut2;

    sget-object v4, Lut2;->d:Lut2;

    sget-object v5, Lut2;->f:Lut2;

    sget-object v6, Lut2;->e:Lut2;

    filled-new-array/range {v1 .. v8}, [Lut2;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/a;->p1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lqgd;->b:Ljava/util/Set;

    return-void
.end method
