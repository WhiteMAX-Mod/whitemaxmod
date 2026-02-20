.class public abstract Luce;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lqhd;->max_attach_count_error:I

    sput v0, Luce;->a:I

    sget v0, Lqhd;->to_chats:I

    sput v0, Luce;->b:I

    sget v0, Lqhd;->you_sent_messages:I

    sput v0, Luce;->c:I

    return-void
.end method
