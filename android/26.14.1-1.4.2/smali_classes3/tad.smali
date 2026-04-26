.class public final Ltad;
.super Ljr0;
.source "SourceFile"


# static fields
.field public static final c:Lu8i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lu8i;

    const-string v1, "error.phone.binding.required"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lu8i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ltad;->c:Lu8i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Ltad;->c:Lu8i;

    invoke-direct {p0, v0}, Ljr0;-><init>(Lu8i;)V

    return-void
.end method
