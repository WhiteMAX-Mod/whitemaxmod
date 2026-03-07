.class public abstract Lh2a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li24;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Li24;

    sget v1, Laxb;->f:I

    sget v2, Lcxb;->F:I

    new-instance v3, Logh;

    invoke-direct {v3, v2}, Logh;-><init>(I)V

    const/4 v2, 0x2

    const/16 v4, 0x38

    invoke-direct {v0, v1, v3, v2, v4}, Li24;-><init>(ILtgh;II)V

    sput-object v0, Lh2a;->a:Li24;

    return-void
.end method
