.class public abstract Lc3b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltn4;

.field public static final b:Ltn4;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ltn4;

    new-instance v2, Lg5j;

    const v1, 0x7f110401

    invoke-direct {v2, v1}, Lg5j;-><init>(I)V

    const/4 v5, 0x3

    const/4 v6, 0x2

    const v1, 0x7f090392

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-direct/range {v0 .. v6}, Ltn4;-><init>(ILl5j;IZII)V

    sput-object v0, Lc3b;->a:Ltn4;

    new-instance v0, Ltn4;

    new-instance v1, Lg5j;

    const v2, 0x7f1103fe

    invoke-direct {v1, v2}, Lg5j;-><init>(I)V

    const/4 v2, 0x3

    const/16 v3, 0x20

    const v4, 0x7f090395

    invoke-direct {v0, v4, v1, v2, v3}, Ltn4;-><init>(ILl5j;II)V

    sput-object v0, Lc3b;->b:Ltn4;

    return-void
.end method
