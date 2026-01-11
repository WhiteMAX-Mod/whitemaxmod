.class public final Lh0c;
.super Ljk0;
.source "SourceFile"


# static fields
.field public static final c:Lcbg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcbg;

    const-string v1, "error.phone.binding.required"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcbg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lh0c;->c:Lcbg;

    return-void
.end method
