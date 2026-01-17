.class public abstract Lgy3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcu3;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcu3;

    sget v1, Lk8b;->l:I

    sget v2, Lj6e;->r:I

    new-instance v3, Llhg;

    invoke-direct {v3, v2}, Llhg;-><init>(I)V

    const/4 v2, 0x2

    const/16 v4, 0x38

    invoke-direct {v0, v1, v3, v2, v4}, Lcu3;-><init>(ILqhg;II)V

    sput-object v0, Lgy3;->a:Lcu3;

    return-void
.end method
