.class public Lcom/google/android/libraries/barhopper/OnedRecognitionOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private codabarMinCodeLength:I

.field private codabarMinConsistentLines:I

.field private code128MinCodeLength:I

.field private code128MinConsistentLines:I

.field private code39MinCodeLength:I

.field private code39MinConsistentLines:I

.field private code39UseCheckDigit:Z

.field private code39UseExtendedMode:Z

.field private code93MinCodeLength:I

.field private code93MinConsistentLines:I

.field private ean13UpcaMinConsistentLines:I

.field private ean8MinConsistentLines:I

.field private itfMinCodeLength:I

.field private itfMinConsistentLines:I

.field private upceMinConsistentLines:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/barhopper/OnedRecognitionOptions;->ean13UpcaMinConsistentLines:I

    const/4 v1, 0x3

    iput v1, p0, Lcom/google/android/libraries/barhopper/OnedRecognitionOptions;->ean8MinConsistentLines:I

    iput v1, p0, Lcom/google/android/libraries/barhopper/OnedRecognitionOptions;->upceMinConsistentLines:I

    iput v0, p0, Lcom/google/android/libraries/barhopper/OnedRecognitionOptions;->code128MinConsistentLines:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/barhopper/OnedRecognitionOptions;->code39MinConsistentLines:I

    iput v0, p0, Lcom/google/android/libraries/barhopper/OnedRecognitionOptions;->code93MinConsistentLines:I

    iput v1, p0, Lcom/google/android/libraries/barhopper/OnedRecognitionOptions;->itfMinConsistentLines:I

    iput v0, p0, Lcom/google/android/libraries/barhopper/OnedRecognitionOptions;->codabarMinConsistentLines:I

    iput v0, p0, Lcom/google/android/libraries/barhopper/OnedRecognitionOptions;->code128MinCodeLength:I

    iput v0, p0, Lcom/google/android/libraries/barhopper/OnedRecognitionOptions;->code39MinCodeLength:I

    iput v0, p0, Lcom/google/android/libraries/barhopper/OnedRecognitionOptions;->code93MinCodeLength:I

    const/4 v0, 0x6

    iput v0, p0, Lcom/google/android/libraries/barhopper/OnedRecognitionOptions;->itfMinCodeLength:I

    iput v0, p0, Lcom/google/android/libraries/barhopper/OnedRecognitionOptions;->codabarMinCodeLength:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/barhopper/OnedRecognitionOptions;->code39UseCheckDigit:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/barhopper/OnedRecognitionOptions;->code39UseExtendedMode:Z

    return-void
.end method
