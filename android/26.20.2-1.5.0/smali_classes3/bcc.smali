.class public final Lbcc;
.super Lan0;
.source "SourceFile"


# static fields
.field public static final c:Lzzg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lzzg;

    const-string v1, "error.phone.binding.required"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lrzg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lbcc;->c:Lzzg;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    sget-object v0, Lbcc;->c:Lzzg;

    invoke-direct {p0, v0}, Lan0;-><init>(Lzzg;)V

    return-void
.end method

.method public constructor <init>(Lzzg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lan0;-><init>(Lzzg;)V

    return-void
.end method
