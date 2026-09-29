.class public final enum Luvc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Luvc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Luvc;

    const-string v1, "MEDIUM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luvc;->a:Luvc;

    return-void
.end method
