.class public abstract Lmt7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkha;

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkha;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkha;-><init>(I)V

    sput-object v0, Lmt7;->a:Lkha;

    new-array v0, v1, [I

    sput-object v0, Lmt7;->b:[I

    return-void
.end method
