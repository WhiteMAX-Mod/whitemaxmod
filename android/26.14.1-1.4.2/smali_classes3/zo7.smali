.class public final Lzo7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lis5;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lvll;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lvll;-><init>(I)V

    new-instance v1, Lis5;

    const/16 v2, 0x15

    invoke-direct {v1, v2, v0}, Lis5;-><init>(ILjava/lang/Object;)V

    sput-object v1, Lzo7;->b:Lis5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzo7;->a:Ljava/lang/String;

    return-void
.end method
