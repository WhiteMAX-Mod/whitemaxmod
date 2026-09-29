.class public final Lixf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lixf;

.field public static final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lixf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lixf;->a:Lixf;

    const-string v0, "android.intent.action.SEND_MULTIPLE"

    const-string v1, "android.intent.action.SEND"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/a;->n0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lixf;->b:Ljava/util/Set;

    return-void
.end method
