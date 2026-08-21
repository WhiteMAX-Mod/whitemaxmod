.class public final Lxu8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final b:Lxu8;

.field public static final c:Lxu8;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lxu8;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxu8;-><init>(I)V

    sput-object v0, Lxu8;->b:Lxu8;

    new-instance v0, Lxu8;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lxu8;-><init>(I)V

    sput-object v0, Lxu8;->c:Lxu8;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lxu8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
