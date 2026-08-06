.class public final enum La8h;
.super Ld8h;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "LAZILY_PARSED_NUMBER"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lxj8;)Ljava/lang/Number;
    .locals 0

    new-instance p0, Lnn8;

    invoke-virtual {p1}, Lxj8;->C0()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lnn8;-><init>(Ljava/lang/String;)V

    return-object p0
.end method
