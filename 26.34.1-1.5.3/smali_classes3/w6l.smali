.class public final enum Lw6l;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lw6l;

.field public static final enum b:Lw6l;

.field public static final enum c:Lw6l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lw6l;

    const-string v1, "NOT_REQUESTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw6l;->a:Lw6l;

    new-instance v0, Lw6l;

    const-string v1, "DENIED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw6l;->b:Lw6l;

    new-instance v0, Lw6l;

    const-string v1, "GRANTED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw6l;->c:Lw6l;

    return-void
.end method
