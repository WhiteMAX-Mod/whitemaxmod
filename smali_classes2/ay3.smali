.class public abstract Lay3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzt3;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lzt3;

    sget v1, Le8b;->l:I

    sget v2, Ll5e;->r:I

    new-instance v3, Lbhg;

    invoke-direct {v3, v2}, Lbhg;-><init>(I)V

    const/4 v2, 0x2

    const/16 v4, 0x38

    invoke-direct {v0, v1, v3, v2, v4}, Lzt3;-><init>(ILghg;II)V

    sput-object v0, Lay3;->a:Lzt3;

    return-void
.end method
