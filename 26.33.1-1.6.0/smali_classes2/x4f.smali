.class public final Lx4f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lw4f;

.field public static final c:Lx4f;


# instance fields
.field public final a:Ll48;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lw4f;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lw4f;-><init>(ZLjava/util/HashSet;Ljava/util/HashSet;)V

    sput-object v0, Lx4f;->b:Lw4f;

    new-instance v0, Lx4f;

    invoke-direct {v0}, Lx4f;-><init>()V

    sput-object v0, Lx4f;->c:Lx4f;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ll48;

    sget-object v1, Lx4f;->b:Lw4f;

    invoke-direct {v0, v1}, Ll48;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lx4f;->a:Ll48;

    return-void
.end method
