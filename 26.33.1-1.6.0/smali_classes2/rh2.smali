.class public final enum Lrh2;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lth2;


# static fields
.field public static final enum a:Lrh2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lrh2;

    const-string v1, "CALL_BY_LINK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrh2;->a:Lrh2;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "CALL_BY_LINK"

    return-object p0
.end method
