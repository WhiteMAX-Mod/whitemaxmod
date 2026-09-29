.class public final Loce;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Loce;

.field public static final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Loce;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Loce;->a:Loce;

    sget-object v7, Ll23;->a:Ll23;

    sget-object v8, Ll23;->b:Ll23;

    sget-object v1, Ll23;->g:Ll23;

    sget-object v2, Ll23;->h:Ll23;

    sget-object v3, Ll23;->c:Ll23;

    sget-object v4, Ll23;->d:Ll23;

    sget-object v5, Ll23;->f:Ll23;

    sget-object v6, Ll23;->e:Ll23;

    filled-new-array/range {v1 .. v8}, [Ll23;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/a;->n0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Loce;->b:Ljava/util/Set;

    return-void
.end method
