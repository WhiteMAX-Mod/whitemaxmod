.class public final Lw38;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ltq5;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lrcn;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lrcn;-><init>(B)V

    new-instance v1, Ltq5;

    const/16 v2, 0x1a

    invoke-direct {v1, v0, v2}, Ltq5;-><init>(Ljava/lang/Object;B)V

    sput-object v1, Lw38;->b:Ltq5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw38;->a:Ljava/lang/String;

    return-void
.end method
