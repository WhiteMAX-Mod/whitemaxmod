.class public abstract Ltee;
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

    sget v0, Lyid;->dates_hours:I

    sput v0, Ltee;->a:I

    sget v0, Lyid;->n_contacts:I

    sput v0, Ltee;->b:I

    sget v0, Lyid;->to_chats:I

    sput v0, Ltee;->c:I

    sget v0, Lyid;->you_sent_messages:I

    sput v0, Ltee;->d:I

    return-void
.end method
