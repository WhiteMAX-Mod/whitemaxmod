.class public final Le66;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lu8f;
.end annotation


# static fields
.field public static final Companion:Ld66;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld66;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le66;->Companion:Ld66;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le66;->a:Ljava/lang/String;

    return-void

    :cond_0
    sget-object p0, Lc66;->a:Lc66;

    invoke-virtual {p0}, Lc66;->d()Ln8f;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lt1l;->b(IILn8f;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Le66;->a:Ljava/lang/String;

    return-void
.end method
