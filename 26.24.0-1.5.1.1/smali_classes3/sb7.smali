.class public final Lsb7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lx37;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lve7;

    const/16 v1, 0x1b

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lve7;-><init>(IB)V

    new-instance v1, Lx37;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lx37;-><init>(Ljava/lang/Object;I)V

    sput-object v1, Lsb7;->b:Lx37;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsb7;->a:Ljava/lang/String;

    return-void
.end method
