.class public final Lyf9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final b:Lyf9;

.field public static final c:Lyf9;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lyf9;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyf9;-><init>(B)V

    sput-object v0, Lyf9;->b:Lyf9;

    new-instance v0, Lyf9;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lyf9;-><init>(B)V

    sput-object v0, Lyf9;->c:Lyf9;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lyf9;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
