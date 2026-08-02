.class public abstract Lh6a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk94;

.field public static final b:Lk94;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lk94;

    new-instance v1, Lxbh;

    const v2, 0x7f1103c1

    invoke-direct {v1, v2}, Lxbh;-><init>(I)V

    const/16 v2, 0x38

    const v3, 0x7f09034b

    const/4 v7, 0x2

    invoke-direct {v0, v3, v1, v7, v2}, Lk94;-><init>(ILcch;II)V

    sput-object v0, Lh6a;->a:Lk94;

    new-instance v4, Lk94;

    new-instance v6, Lxbh;

    const v0, 0x7f1103c7

    invoke-direct {v6, v0}, Lxbh;-><init>(I)V

    const/4 v9, 0x3

    const/4 v10, 0x2

    const v5, 0x7f09034b

    const/4 v8, 0x1

    invoke-direct/range {v4 .. v10}, Lk94;-><init>(ILcch;IZII)V

    sput-object v4, Lh6a;->b:Lk94;

    return-void
.end method
