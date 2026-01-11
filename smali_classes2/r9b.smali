.class public abstract Lr9b;
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

    sget v0, Lncd;->oneme_chat_complaint_description:I

    sput v0, Lr9b;->a:I

    sget v0, Lncd;->oneme_chat_complaint_p2p_description:I

    sput v0, Lr9b;->b:I

    sget v0, Lncd;->oneme_chat_complaint_p2p_title:I

    sput v0, Lr9b;->c:I

    sget v0, Lncd;->oneme_chat_complaint_success_snackbar_title:I

    sput v0, Lr9b;->d:I

    sget v0, Lncd;->oneme_chat_complaint_title:I

    sput v0, Lr9b;->e:I

    return-void
.end method
