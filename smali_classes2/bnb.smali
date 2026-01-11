.class public abstract Lbnb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lfed;->email_intent_title:I

    sput v0, Lbnb;->a:I

    sget v0, Lfed;->faq_title:I

    sput v0, Lbnb;->b:I

    return-void
.end method
