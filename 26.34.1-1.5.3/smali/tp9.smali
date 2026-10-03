.class public final Ltp9;
.super Lzh3;
.source "SourceFile"


# static fields
.field public static final c:Ltp9;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ltp9;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lzh3;-><init>(B)V

    sput-object v0, Ltp9;->c:Ltp9;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const-string v1, "link"

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0xc

    const-string v1, ":link-intercept"

    invoke-static/range {v0 .. v5}, Lzh3;->g(Lzh3;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lszb;I)Ltj5;

    return-void
.end method
