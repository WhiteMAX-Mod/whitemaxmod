.class public final Lp28;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lfr5;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ld3n;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Ld3n;-><init>(B)V

    new-instance v1, Lfr5;

    const/16 v2, 0x19

    invoke-direct {v1, v0, v2}, Lfr5;-><init>(Ljava/lang/Object;B)V

    sput-object v1, Lp28;->b:Lfr5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp28;->a:Ljava/lang/String;

    return-void
.end method
