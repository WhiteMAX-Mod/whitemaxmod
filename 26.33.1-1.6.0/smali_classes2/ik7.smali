.class public abstract Lik7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo39;

.field public static final b:Lo39;

.field public static final c:Lo39;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo39;

    const/4 v1, 0x0

    const/16 v2, 0x13f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lm39;-><init>(III)V

    sput-object v0, Lik7;->a:Lo39;

    new-instance v0, Lo39;

    const/16 v1, 0x140

    const/16 v2, 0x21b

    invoke-direct {v0, v1, v2, v3}, Lm39;-><init>(III)V

    sput-object v0, Lik7;->b:Lo39;

    new-instance v0, Lo39;

    const/16 v1, 0x21c

    const v2, 0x7fffffff

    invoke-direct {v0, v1, v2, v3}, Lm39;-><init>(III)V

    sput-object v0, Lik7;->c:Lo39;

    return-void
.end method
