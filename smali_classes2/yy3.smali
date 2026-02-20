.class public abstract Lyy3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Luu3;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Luu3;

    sget v1, Leab;->l:I

    sget v2, Lwce;->v:I

    new-instance v3, Lcpg;

    invoke-direct {v3, v2}, Lcpg;-><init>(I)V

    const/4 v2, 0x2

    const/16 v4, 0x38

    invoke-direct {v0, v1, v3, v2, v4}, Luu3;-><init>(ILhpg;II)V

    sput-object v0, Lyy3;->a:Luu3;

    return-void
.end method
