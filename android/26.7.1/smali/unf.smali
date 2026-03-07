.class public final Lunf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lunf;

.field public static final b:Ltv;

.field public static final c:[Ljava/lang/String;

.field public static final d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lunf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lunf;->a:Lunf;

    new-instance v0, Ltv;

    const-string v5, "error.message.like.unknown.like"

    const-string v6, "error.message.like.unknown.reaction"

    const-string v1, "error.comment.chat.access"

    const-string v2, "error.comment.invalid"

    const-string v3, "error.message.invalid"

    const-string v4, "error.message.chat.access"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljr3;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ltv;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lunf;->b:Ltv;

    const-string v0, "modifiers"

    const-string v1, "accessFlags"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lunf;->c:[Ljava/lang/String;

    const/4 v0, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x1

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lunf;->d:[I

    return-void
.end method
