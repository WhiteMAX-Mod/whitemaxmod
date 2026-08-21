.class public final Lll7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Leu6;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldul;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Ldul;-><init>(I)V

    new-instance v1, Leu6;

    const/16 v2, 0xe

    invoke-direct {v1, v2, v0}, Leu6;-><init>(ILjava/lang/Object;)V

    sput-object v1, Lll7;->b:Leu6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lll7;->a:Ljava/lang/String;

    return-void
.end method
