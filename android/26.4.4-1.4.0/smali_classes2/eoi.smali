.class public final Leoi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Leoi;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Leoi;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Leoi;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Leoi;->c:Leoi;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Leoi;->a:Ljava/lang/String;

    iput-object p2, p0, Leoi;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
