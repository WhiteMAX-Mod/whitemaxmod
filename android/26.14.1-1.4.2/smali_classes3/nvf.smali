.class public abstract Lnvf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lyxe;->dates_hours:I

    sput v0, Lnvf;->a:I

    sget v0, Lyxe;->max_attach_count_error:I

    sput v0, Lnvf;->b:I

    sget v0, Lyxe;->n_contacts:I

    sput v0, Lnvf;->c:I

    sget v0, Lyxe;->to_chats:I

    sput v0, Lnvf;->d:I

    sget v0, Lyxe;->you_sent_messages:I

    sput v0, Lnvf;->e:I

    return-void
.end method
