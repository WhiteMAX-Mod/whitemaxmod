.class public final enum Ldmm;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ldmm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldmm;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldmm;->a:Ldmm;

    return-void
.end method
