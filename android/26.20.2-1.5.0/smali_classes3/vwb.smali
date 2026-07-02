.class public abstract Lvwb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lstd;->email_intent_title:I

    sput v0, Lvwb;->a:I

    sget v0, Lstd;->faq_title:I

    sput v0, Lvwb;->b:I

    return-void
.end method
