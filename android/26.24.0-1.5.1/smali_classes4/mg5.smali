.class public abstract Lmg5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Letg;

.field public static final b:Letg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, La95;->g:La95;

    new-instance v1, Letg;

    invoke-direct {v1, v0}, Letg;-><init>(Lv57;)V

    sput-object v1, Lmg5;->a:Letg;

    sget-object v0, La95;->f:La95;

    new-instance v1, Letg;

    invoke-direct {v1, v0}, Letg;-><init>(Lv57;)V

    sput-object v1, Lmg5;->b:Letg;

    sget v0, Ljch;->a:I

    return-void
.end method
