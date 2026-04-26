.class public abstract Ldoa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpb4;

.field public static final b:Lpb4;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lpb4;

    sget v2, Lzjc;->e:I

    sget v1, Lbkc;->F:I

    new-instance v3, Lbfi;

    invoke-direct {v3, v1}, Lbfi;-><init>(I)V

    const/16 v1, 0x38

    const/4 v4, 0x2

    invoke-direct {v0, v2, v3, v4, v1}, Lpb4;-><init>(ILgfi;II)V

    sput-object v0, Ldoa;->a:Lpb4;

    new-instance v1, Lpb4;

    sget v0, Lbkc;->L:I

    new-instance v3, Lbfi;

    invoke-direct {v3, v0}, Lbfi;-><init>(I)V

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v5, 0x1

    invoke-direct/range {v1 .. v7}, Lpb4;-><init>(ILgfi;IZII)V

    sput-object v1, Ldoa;->b:Lpb4;

    return-void
.end method
