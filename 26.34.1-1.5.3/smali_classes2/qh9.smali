.class public final Lqh9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final b:Lqh9;

.field public static final c:Lqh9;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lqh9;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqh9;-><init>(B)V

    sput-object v0, Lqh9;->b:Lqh9;

    new-instance v0, Lqh9;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lqh9;-><init>(B)V

    sput-object v0, Lqh9;->c:Lqh9;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lqh9;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
