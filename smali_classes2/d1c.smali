.class public final Ld1c;
.super Ljk0;
.source "SourceFile"


# static fields
.field public static final c:Lnbg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lnbg;

    const-string v1, "error.phone.binding.required"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lnbg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ld1c;->c:Lnbg;

    return-void
.end method
