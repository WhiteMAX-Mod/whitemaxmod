.class public abstract Leme;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lgqd;->dates_hours:I

    sput v0, Leme;->a:I

    sget v0, Lgqd;->n_contacts:I

    sput v0, Leme;->b:I

    sget v0, Lgqd;->to_chats:I

    sput v0, Leme;->c:I

    sget v0, Lgqd;->you_sent_messages:I

    sput v0, Leme;->d:I

    return-void
.end method
