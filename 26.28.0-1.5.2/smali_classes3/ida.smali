.class public abstract Lida;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkc4;

.field public static final b:Lkc4;

.field public static final c:Lkc4;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lkc4;

    new-instance v1, Ltnh;

    const v2, 0x7f1103c5

    invoke-direct {v1, v2}, Ltnh;-><init>(I)V

    const/16 v2, 0x38

    const v3, 0x7f09036c

    const/4 v7, 0x2

    invoke-direct {v0, v3, v1, v7, v2}, Lkc4;-><init>(ILynh;II)V

    sput-object v0, Lida;->a:Lkc4;

    new-instance v4, Lkc4;

    new-instance v6, Ltnh;

    const v0, 0x7f1103c9

    invoke-direct {v6, v0}, Ltnh;-><init>(I)V

    const/4 v9, 0x3

    const/4 v10, 0x2

    const v5, 0x7f09036c

    const/4 v8, 0x1

    invoke-direct/range {v4 .. v10}, Lkc4;-><init>(ILynh;IZII)V

    sput-object v4, Lida;->b:Lkc4;

    new-instance v0, Lkc4;

    new-instance v1, Ltnh;

    const v2, 0x7f1103c6

    invoke-direct {v1, v2}, Ltnh;-><init>(I)V

    const/4 v2, 0x3

    const/16 v3, 0x20

    const v4, 0x7f09036f

    invoke-direct {v0, v4, v1, v2, v3}, Lkc4;-><init>(ILynh;II)V

    sput-object v0, Lida;->c:Lkc4;

    return-void
.end method
