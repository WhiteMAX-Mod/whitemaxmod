.class public abstract Lbo9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lty3;

.field public static final b:Lty3;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lty3;

    sget v2, Ldeb;->i:I

    sget v1, Lfeb;->F:I

    new-instance v3, Luqg;

    invoke-direct {v3, v1}, Luqg;-><init>(I)V

    const/16 v1, 0x38

    const/4 v4, 0x2

    invoke-direct {v0, v2, v3, v4, v1}, Lty3;-><init>(ILzqg;II)V

    sput-object v0, Lbo9;->a:Lty3;

    new-instance v1, Lty3;

    sget v0, Lfeb;->L:I

    new-instance v3, Luqg;

    invoke-direct {v3, v0}, Luqg;-><init>(I)V

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v5, 0x1

    invoke-direct/range {v1 .. v7}, Lty3;-><init>(ILzqg;IZII)V

    sput-object v1, Lbo9;->b:Lty3;

    return-void
.end method
