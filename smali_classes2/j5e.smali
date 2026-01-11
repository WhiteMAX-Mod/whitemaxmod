.class public abstract Lj5e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lbbd;->max_attach_count_error:I

    sput v0, Lj5e;->a:I

    sget v0, Lbbd;->to_chats:I

    sput v0, Lj5e;->b:I

    sget v0, Lbbd;->you_sent_messages:I

    sput v0, Lj5e;->c:I

    return-void
.end method
