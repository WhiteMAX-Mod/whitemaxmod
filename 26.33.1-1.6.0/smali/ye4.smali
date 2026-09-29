.class public final Lye4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lxe4;


# instance fields
.field public final a:Lef4;

.field public final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxe4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lye4;->c:Lxe4;

    return-void
.end method

.method public constructor <init>(Lef4;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lye4;->a:Lef4;

    iput-object p2, p0, Lye4;->b:Ljava/util/List;

    return-void
.end method
