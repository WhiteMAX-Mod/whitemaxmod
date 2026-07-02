.class public abstract Lwt9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lm14;

.field public static final b:Lm14;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lm14;

    sget v2, Lxkb;->j:I

    sget v1, Lzkb;->Q:I

    new-instance v3, Lp5h;

    invoke-direct {v3, v1}, Lp5h;-><init>(I)V

    const/16 v1, 0x38

    const/4 v4, 0x2

    invoke-direct {v0, v2, v3, v4, v1}, Lm14;-><init>(ILu5h;II)V

    sput-object v0, Lwt9;->a:Lm14;

    new-instance v1, Lm14;

    sget v0, Lzkb;->W:I

    new-instance v3, Lp5h;

    invoke-direct {v3, v0}, Lp5h;-><init>(I)V

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v5, 0x1

    invoke-direct/range {v1 .. v7}, Lm14;-><init>(ILu5h;IZII)V

    sput-object v1, Lwt9;->b:Lm14;

    return-void
.end method
