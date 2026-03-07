.class public final Lhxd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lfxd;

.field public static final c:Lhxd;


# instance fields
.field public final a:Lc30;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lfxd;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lfxd;-><init>(ZLjava/util/HashSet;Ljava/util/HashSet;)V

    sput-object v0, Lhxd;->b:Lfxd;

    new-instance v0, Lhxd;

    invoke-direct {v0}, Lhxd;-><init>()V

    sput-object v0, Lhxd;->c:Lhxd;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc30;

    sget-object v1, Lhxd;->b:Lfxd;

    invoke-direct {v0, v1}, Lc30;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lhxd;->a:Lc30;

    return-void
.end method
